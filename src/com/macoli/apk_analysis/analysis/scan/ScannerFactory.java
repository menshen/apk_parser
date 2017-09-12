package com.macoli.apk_analysis.analysis.scan;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class ScannerFactory {
    private static ScannerFactory mInstance ;
    private ScannerFactory(){}

    public static ScannerFactory getInstance(){
        if (mInstance == null){
            mInstance = new ScannerFactory() ;
        }
        return mInstance ;
    }

    public FileScanner getFileScanner(String path){
        if (path.endsWith(".smali")){
            return new SmaliFileScanner(path) ;
        }
        return null ;
    }
}
