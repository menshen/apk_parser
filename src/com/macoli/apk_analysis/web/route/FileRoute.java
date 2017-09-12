package com.macoli.apk_analysis.web.route;

import com.macoli.apk_analysis.utils.Utils;
import com.macoli.apk_analysis.web.HttpServer;
import fi.iki.elonen.NanoHTTPD;

import java.io.*;

public class FileRoute extends Route {
    protected String mimetype;
    protected String path;

    public FileRoute(String path, String mimetype) {
        super(path , mimetype);
    }

    @Override
    public NanoHTTPD.Response getResponse(Configuration config, NanoHTTPD.IHTTPSession session) {

        String path = Utils.getDecompilePath() ;
        if (!session.getUri().equals("/") && session.getUri().startsWith("/path/")){
            path = session.getUri().substring(6) ;
        }


        try {
            File file = new File(path) ;
            FileInputStream fis = new FileInputStream(file) ;
            return HttpServer.newFixedLengthResponse(NanoHTTPD.Response.Status.OK
                    , mimetype , fis , file.length()) ;

        } catch (FileNotFoundException e) {
            return NanoHTTPD.newFixedLengthResponse(NanoHTTPD.Response.Status.NOT_FOUND, NanoHTTPD.MIME_PLAINTEXT, "404 Not Found");
        }
    }




}
