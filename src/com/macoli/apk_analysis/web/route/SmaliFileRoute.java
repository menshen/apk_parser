package com.macoli.apk_analysis.web.route;

import com.macoli.apk_analysis.analysis.Analysis;
import com.macoli.apk_analysis.analysis.scan.SmaliFileScanner;
import com.macoli.apk_analysis.utils.RegUtils;
import com.macoli.apk_analysis.utils.Utils;
import com.macoli.apk_analysis.web.HttpServer;
import com.macoli.apk_analysis.web.color.SmaliColorSets;
import com.mitchellbosecke.pebble.PebbleEngine;
import com.mitchellbosecke.pebble.error.PebbleException;
import com.mitchellbosecke.pebble.template.PebbleTemplate;
import fi.iki.elonen.NanoHTTPD;
import org.apache.commons.io.FileUtils;

import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class SmaliFileRoute extends Route  {


    public SmaliFileRoute(String file, String mimetype) {
        super(file , mimetype);
    }

    @Override
    public NanoHTTPD.Response getResponse(Configuration config, NanoHTTPD.IHTTPSession session) {
        String path = Utils.getDecompilePath() ;
        if (session.getUri().startsWith("/path/")){
            path = session.getUri().substring(6) ;
        } else {
            path = path + "/smali/" + session.getUri().substring(2 , session.getUri().length()-1) + ".smali" ;
        }

        File file = new File(path) ;
        List<String> lines = null;
        try {
            lines = smaliFormate(path , file);
            Map<String, Object> context = new HashMap<>();
            context.put("title" , file.getName());
            context.put("lineList", lines);
            Writer writer = new StringWriter();
            PebbleEngine engine = new PebbleEngine.Builder().autoEscaping(false).build();
            PebbleTemplate compiledTemplate = engine.getTemplate("template/smali.peb.html");

            compiledTemplate.evaluate(writer, context);
            return HttpServer.newFixedLengthResponse(writer.toString());
        } catch (IOException e) {
            e.printStackTrace();
        } catch (PebbleException e) {
            e.printStackTrace();
        }
        return NanoHTTPD.newFixedLengthResponse(NanoHTTPD.Response.Status.INTERNAL_ERROR, NanoHTTPD.MIME_PLAINTEXT, "500");
    }

    public List<String> smaliFormate(String path , File file) throws IOException {
        String fileData = FileUtils.readFileToString(file , "utf8") ;
        String[] lineItems = fileData.split("\n") ;
        String classSign = path.replace(Utils.getDecompilePath() , "")
                .replace("\\.smali" , "")
                .replace("/" , "") ;

        classSign += "L" ;
        Analysis.getInstance().getSmaliClass(classSign) ;
        List<String> formateItems = new ArrayList<>() ;
        for (String line : lineItems){
            line = line.replace("    " , "&nbsp;&nbsp;&nbsp;&nbsp;") ;
            line = SmaliColorSets.getInstance().formateLine(line) ;
            List<String> regList = RegUtils.getGroupList(line , SmaliFileScanner.regObject) ;
            if (null != regList) {
                for (String reg : regList) {
                    if (reg.startsWith("Ljava") || reg.startsWith("Landroid") || reg.startsWith("Ldalvik")){
                        continue ;
                    }
                    line = line.replace(reg, String.format("<a href=\"http://localhost:8888/%s\">%s</a>", reg, reg));
                }
            }
            formateItems.add(line) ;
        }
        return formateItems ;
    }
}
