package com.macoli.apk_analysis.web;

import com.macoli.apk_analysis.web.route.Configuration;
import com.macoli.apk_analysis.web.route.Route;
import fi.iki.elonen.NanoHTTPD;
import org.xml.sax.SAXException;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPathExpressionException;
import java.io.IOException;

public class HttpServer extends NanoHTTPD{
    private Configuration config ;
    private int mPort = 8888 ;
    public HttpServer(int mPort) throws IOException, XPathExpressionException, SAXException, ParserConfigurationException {
        super(mPort);
        config = new Configuration() ;
        start(NanoHTTPD.SOCKET_READ_TIMEOUT, false);

    }

    public void setPort(int port){
        mPort = port ;
    }

    @Override
    public Response serve(IHTTPSession session) {
        String path = session.getUri();
        Response response;
        try {
            if (path.equals("/"))
                path = "/path//";
            Route route = config.resolveRoute(path);
            response = route.getResponse(config, session);
        } catch (IOException e) {
            response = newFixedLengthResponse(Response.Status.NOT_FOUND, MIME_PLAINTEXT, "404 Not Found");
        }
        return response;
    }
}
