package com.macoli.apk_analysis.analysis.bean;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SmaliClass {
    public String className ;
    public String packageName ;
    public String filePath ;
    public String scope ;
    public String classSign ;
    public String parentClassName ;
    public String parentFilePath ;
    public boolean isStatic ;
    public boolean isFinal ;
    public boolean isInterface ;
    public boolean isAbstract ;
    public List<String> innerClassList ;
    public Map<String , SmaliMethod> mMethodList = new HashMap<>() ;
    public List<Field> mFieldList = new ArrayList<>();

    public SmaliMethod getMethod(String methodSign){
        return mMethodList.get(methodSign) ;
    }

    @Override
    public String toString() {
        return "SmaliClass: classSign = " + classSign  + "  filePath = " + filePath;
    }
}
