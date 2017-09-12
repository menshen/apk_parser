package com.macoli.apk_analysis.utils;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class Utils {
    public static String getDecompilePath(){
        return String.format("compile_out/apk_out/%s" , Constants.sApkName) ;
    }
}
