package com.macoli.apk_analysis.analysis.scan;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class PathScanner {
    public static List<String> sDirecList = new ArrayList<>() ;
    public static List<String> sFileList=  new ArrayList<>() ;
    public static void getFileList(String strPath) {
        File dir = new File(strPath);
        File[] files = dir.listFiles(); // 该文件目录下文件全部放入数组
        if (files != null) {
            for (int i = 0; i < files.length; i++) {
                if (files[i].isDirectory()) { // 判断是文件还是文件夹
                    getFileList(files[i].getAbsolutePath()); // 获取文件绝对路径
                    sDirecList.add(files[i].getAbsolutePath()) ;
                } else {
                    sFileList.add(files[i].getAbsolutePath()) ;
                }
            }

        }
    }
}
