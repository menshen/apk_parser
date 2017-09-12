package com.macoli.apk_analysis.analysis.scan;

import java.io.File;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public abstract class FileScanner {
    public String mFileName ;
    public String mAbsolutPath ;
    public String mFileContent ;

    public FileScanner(String path){
        this.mAbsolutPath = path ;
        this.mFileName = new File(path).getName() ;
    }

    public abstract void scan() ;


}
