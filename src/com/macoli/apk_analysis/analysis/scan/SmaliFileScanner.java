package com.macoli.apk_analysis.analysis.scan;

import com.macoli.apk_analysis.analysis.bean.Field;
import com.macoli.apk_analysis.analysis.bean.SmaliClass;
import com.macoli.apk_analysis.analysis.bean.SmaliMethod;
import com.macoli.apk_analysis.utils.RegUtils;
import com.macoli.apk_analysis.utils.TextUtils;
import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.util.List;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class SmaliFileScanner extends FileScanner {

    public static final String regObject = "(L[\\w|/]+;)" ;
    private static final String regClassLine = "^(\\.class\\s.*?);" ;
    private static final String regFieldLine = "\\.field(\\s.*)" ;
    private static final String regNameObject = "(\\w+):([\\w|/|;])+" ;
    private static final String regMethod = "\\.method(\\s.*)" ;
    private static final String regMethodSign = "\\s(\\w+)\\(([\\w|/|;]+)\\)([\\w|/|;]+)" ;
    private static final String regSubClass = "\\.annotation system Ldalvik/annotation/MemberClasses;[\\s|\\S]+?\\.end annotation" ;
    private static final String regInvode = "([\\w|/|;\\$]+)->(\\w+?)\\(([\\w|/|;\\$]+?)\\)([\\w|/|;\\$]+)" ;

    private SmaliClass mSmaliClass ;

    public SmaliFileScanner(String path) {
        super(path);
        mSmaliClass = new SmaliClass() ;
        mSmaliClass.filePath = mAbsolutPath ;
    }

    @Override
    public void scan() {
        try {
            mFileContent = FileUtils.readFileToString(new File(mAbsolutPath) , "utf8") ;
            if (fetchClass()){
                System.out.println(mSmaliClass.toString());
                fetchFields() ;
                fetchMethods() ;
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public SmaliClass getSmaliClass() {
        return mSmaliClass;
    }

    /**
     * 获取class相关
     * */
    private boolean fetchClass(){
        String classLine = RegUtils.getGroupOne(mFileContent , regClassLine) ;
        if (!TextUtils.isEmpty(classLine)){
            String[] lineItemList = classLine.split(" ") ;
            if (lineItemList.length >= 3){
                mSmaliClass.scope = RegUtils.getScope(classLine) ;
                mSmaliClass.isFinal = RegUtils.isFinal(classLine) ;
                mSmaliClass.isInterface = RegUtils.isInterface(classLine) ;
                mSmaliClass.isAbstract = RegUtils.isAbstract(classLine) ;
                mSmaliClass.isStatic = RegUtils.isStatic(classLine) ;
                String fullClassName = lineItemList[lineItemList.length-1] ;
                if (fullClassName.matches(fullClassName)){
                    fullClassName = fullClassName.replace("/" , ".") ;
                    mSmaliClass.classSign = fullClassName ;
                    mSmaliClass.className = fullClassName.substring(fullClassName.lastIndexOf(".") + 1) ;
                    mSmaliClass.packageName = fullClassName.substring(1 , fullClassName.lastIndexOf(".")) ;
                    return true ;
                }
            }
        }
        return false ;
    }

    private void fetchFields(){
        List<String> fieldLineList = RegUtils.getMatchLineList(mFileContent , regFieldLine) ;
        if (null == fieldLineList){
            return ;
        }
        for (String fieldLine : fieldLineList){
            Field field = new Field() ;
            field.isStatic = RegUtils.isStatic(fieldLine) ;
            field.isFinal = RegUtils.isFinal(fieldLine) ;
            field.scope = RegUtils.getScope(fieldLine) ;
            String[] fieldLineItemList = fieldLine.split(" ") ;
            if (fieldLineItemList.length >=2){
                String nameItem = fieldLineItemList[1] ;
                List<String> nameObject = RegUtils.getGroupList(nameItem , regNameObject) ;
                if (nameObject != null && nameObject.size() >= 2){
                    field.name = nameObject.get(0) ;
                    field.type = nameObject.get(1) ;
                }
                mSmaliClass.mFieldList.add(field) ;
            } else {
                //invalid field line
            }

        }
    }

    private void fetchMethods(){
        List<String> methodLineList = RegUtils.getMatchLineList(mFileContent , regMethod) ;
        if (null == methodLineList){
            return ;
        }
        for (String methodLine : methodLineList){
            SmaliMethod method = new SmaliMethod() ;
            method.isStatic = RegUtils.isStatic(methodLine) ;
            method.isFinal = RegUtils.isFinal(methodLine) ;
            method.isAbstract = RegUtils.isAbstract(methodLine) ;
            method.scope = RegUtils.getScope(methodLine) ;
            method.classSign = mSmaliClass.classSign ;
            List<String> methodSignList = RegUtils.getGroupList(methodLine , regMethodSign) ;
            if (methodSignList != null && methodSignList.size() >= 3){
                method.methodName = methodSignList.get(0) ;
                method.returnType = methodSignList.get(2) ;
                method.methodParamStr = methodSignList.get(1) ;
                method.methodParamList = methodSignList.get(1).split(";") ;
            }
            if (TextUtils.isEmpty(method.methodParamStr)) {
                continue ;
            }
            method.methodSign = String.format("%s(%s)%s" , mSmaliClass.classSign
                    , method.methodParamStr.replace("[" , "\\["), method.returnType) ;
            String regMethodContent = String.format("%s([\\s|\\S]+?)\\.end method" , methodLine.replace("(" , "\\(").replace(")" , "\\)")) ;
            String methodContent = RegUtils.getGroupOne(mFileContent , regMethodContent) ;
            if (!TextUtils.isEmpty(methodContent)){
                method.methodContent = methodContent ;
                parseMethodContent(method) ;
            }
            mSmaliClass.mMethodList.put(method.methodSign , method) ;
            System.out.println(method.toString());
        }
    }

    private boolean isInvodeLine(String line){
        //invoke-interface
        if (line.contains("invoke-direct") || line.contains("invoke-static")
                || line.contains("invoke-virtual")){
            return true ;
        }
        return false ;
    }

    private void parseMethodContent(SmaliMethod method){
        String[] methodLineList = method.methodContent.split("\n") ;
        int length = methodLineList.length ;
        for (int i = 0 ; i < length ; ++i){
            String methodLine = methodLineList[i] ;
            if (isInvodeLine(methodLine)){
                List<String> matchItems = RegUtils.getGroupList(methodLine , regInvode) ;
                if (matchItems != null && matchItems.size() >= 3){
                    SmaliMethod ib = new SmaliMethod() ;
                    ib.returnType = matchItems.get(matchItems.size() - 1) ;
                    String fullClassName = matchItems.get(0) ;
                    fullClassName = fullClassName.replace("/" , ".") ;
                    ib.classSign = fullClassName ;
                    ib.methodName = matchItems.get(1) ;
                    if(4 == matchItems.size()){
                        ib.methodParamStr = matchItems.get(2) ;
                        ib.methodParamList = ib.methodParamStr.split(";") ;
                    }
                    ib.methodSign = String.format("%s(%s)%s" , fullClassName
                            , ib.methodParamStr , ib.returnType) ;
                    method.caller.add(ib) ;

                    /*SmaliClass callerClass = Analysis.getInstance().getSmaliClass(fullClassName) ;
                    if (callerClass != null){
                        SmaliMethod callerMethod = callerClass.getMethod(ib.methodSign) ;
                        if (callerMethod != null){

                        }
                    }*/
                }
            }
        }
    }
}
