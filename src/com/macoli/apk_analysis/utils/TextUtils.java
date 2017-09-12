package com.macoli.apk_analysis.utils;


public class TextUtils {
    public static boolean isEmpty(String str){
        if (str == null){
            return true ;
        }
        if ("".equals(str)){
            return true ;
        }
        return false ;
    }
}
