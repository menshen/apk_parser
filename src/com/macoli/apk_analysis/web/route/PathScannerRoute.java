package com.macoli.apk_analysis.web.route;

import com.macoli.apk_analysis.utils.Constants;
import com.macoli.apk_analysis.utils.Utils;
import com.macoli.apk_analysis.web.HttpServer;
import com.mitchellbosecke.pebble.PebbleEngine;
import com.mitchellbosecke.pebble.error.PebbleException;
import com.mitchellbosecke.pebble.template.PebbleTemplate;
import fi.iki.elonen.NanoHTTPD;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

public class PathScannerRoute extends Route {

    public PathScannerRoute(String path, String mimetype) {
        super(path , mimetype);
    }


    @Override
    public NanoHTTPD.Response getResponse(Configuration config, NanoHTTPD.IHTTPSession session) {
        PebbleEngine engine = new PebbleEngine.Builder().build();
        PebbleTemplate compiledTemplate = null;
        try {
            compiledTemplate = engine.getTemplate("template/path_scanner.peb.html");
            Map<String, Object> context = new HashMap<>();

            String path = Utils.getDecompilePath() ;
            if (!session.getUri().equals("/") && session.getUri().startsWith("/path/")){
                path = session.getUri().substring(6) ;
            }
            File requestFile = new File(path) ;
            if (requestFile.isDirectory()){
                if (session.getUri().equals("/")) {
                    context.put("title" , Constants.sApkName);
                    context.put("pathList", Arrays.asList(new File(path).listFiles()));
                } else {
                    context.put("title" , session.getUri().toString());
                    context.put("pathList", Arrays.asList(new File(path).listFiles()));
                }

                Writer writer = new StringWriter();
                compiledTemplate.evaluate(writer, context);
                return HttpServer.newFixedLengthResponse(writer.toString());
            } else {
                return new FileRoute(path , mimetype).getResponse(config , session) ;
            }

        } catch (IOException e) {
            e.printStackTrace();
        } catch (PebbleException e) {
            e.printStackTrace();
        }

        return HttpServer.newFixedLengthResponse(NanoHTTPD.Response.Status.INTERNAL_ERROR , "html" , "internal error") ;

    }
}
