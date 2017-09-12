package com.macoli.apk_analysis;

import com.macoli.apk_analysis.analysis.Analysis;
import com.macoli.apk_analysis.utils.Constants;
import com.macoli.apk_analysis.utils.TextUtils;
import com.macoli.apk_analysis.utils.Utils;
import com.macoli.apk_analysis.web.HttpServer;
import org.apache.commons.exec.CommandLine;
import org.apache.commons.exec.DefaultExecutor;
import org.apache.commons.exec.ExecuteException;
import org.apache.commons.exec.PumpStreamHandler;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class Main {

    private static HttpServer sHttpServer ;

    public static void main(String[] args) {
	// write your code here
        String osName = System.getProperty("os.name") ;
        if (osName.contains("Mac")) {
            Constants.sApktool = "tools/apktool/apktool_mac.sh" ;
        } else {
            //...
        }
        Constants.sApkPath = args[0] ;
        if (TextUtils.isEmpty(Constants.sApkPath)){
            System.out.println("[-] can't get apk path! exit!");
            return ;
        }
        File apkFile = new File(Constants.sApkPath) ;
        if (!apkFile.exists()) {
            System.out.println("[-] file not exist! exit!");
        }
        Constants.sApkName = apkFile.getName() ;
//        decompileApk() ;
        Analysis.getInstance().startAnylysis();

        try {
            try {
                sHttpServer = new HttpServer(8888) ;
            } catch (XPathExpressionException e) {
                e.printStackTrace();
            } catch (SAXException e) {
                e.printStackTrace();
            } catch (ParserConfigurationException e) {
                e.printStackTrace();
            }
            System.out.println("\nRunning! Point your browsers to http://localhost:8888/ \n");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private static boolean decompileApk(){
        String command = String.format("%s d %s -o %s", Constants.sApktool , Constants.sApkPath , Utils.getDecompilePath()) ;
        final CommandLine cmdLine = CommandLine.parse(command);
        DefaultExecutor executor = new DefaultExecutor();
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        executor.setStreamHandler(new PumpStreamHandler(baos, baos));
        try {
            executor.execute(cmdLine);
            final String result = baos.toString().trim();
            if (result.contains("Success")){
                return true ;
            }
        } catch (ExecuteException e) {
            e.printStackTrace();
        } catch (IOException e) {
            System.out.println(command);
            e.printStackTrace();
        }
        return true ;
    }
}
