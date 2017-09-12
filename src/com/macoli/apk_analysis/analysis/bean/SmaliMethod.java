package com.macoli.apk_analysis.analysis.bean;

import com.macoli.apk_analysis.utils.TextUtils;

import java.util.ArrayList;
import java.util.List;

public class SmaliMethod {
    public String classSign ;
    public String[] methodParamList ;
    public String methodParamStr ;
    public String methodName ;
    public String methodContent ;
    public String methodSign ;
    public boolean isStatic ;
    public boolean isFinal ;
    public boolean isAbstract ;
    public String scope ;
    public String returnType ;
    public List<SmaliMethod> caller = new ArrayList<>();   //调用的函数
    public List<SmaliMethod> invoked = new ArrayList<>();  //被那些函数调用

    public boolean equal(String classSign , String methodSign){
        if (!TextUtils.isEmpty(classSign) && !TextUtils.isEmpty(methodSign)){

        }
        return false ;
    }

    @Override
    public String toString() {
        return "SmaliMethod methodSign = " + methodSign ;
    }
}
