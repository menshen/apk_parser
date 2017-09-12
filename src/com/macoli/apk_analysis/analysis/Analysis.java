package com.macoli.apk_analysis.analysis;

import com.macoli.apk_analysis.analysis.bean.SmaliClass;
import com.macoli.apk_analysis.analysis.scan.FileScanner;
import com.macoli.apk_analysis.analysis.scan.PathScanner;
import com.macoli.apk_analysis.analysis.scan.ScannerFactory;
import com.macoli.apk_analysis.analysis.scan.SmaliFileScanner;
import com.macoli.apk_analysis.utils.Utils;

import java.util.HashMap;
import java.util.Map;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class Analysis {
    private static Analysis mInstance ;
    private Map<String , SmaliClass> mSmaliClassList = new HashMap<>();
    private Analysis() {}
    public static Analysis getInstance(){
        if (mInstance == null){
            mInstance = new Analysis() ;
        }
        return  mInstance ;
    }

    public Map<String, SmaliClass> getSmaliClassList() {
        return mSmaliClassList;
    }

    public void startAnylysis(){
        PathScanner.getFileList(Utils.getDecompilePath());
        for (String path : PathScanner.sFileList){
            FileScanner fs = ScannerFactory.getInstance().getFileScanner(path) ;
            if (null != fs){
                fs.scan();
                if (fs instanceof SmaliFileScanner){
                    SmaliClass sc = ((SmaliFileScanner)fs).getSmaliClass() ;
                    mSmaliClassList.put(sc.classSign , sc) ;
                }
            }
        }
    }

    public SmaliClass getSmaliClass(String classSign){
        return mSmaliClassList.get(classSign) ;
    }

}
