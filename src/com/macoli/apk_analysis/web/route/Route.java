package com.macoli.apk_analysis.web.route;

import fi.iki.elonen.NanoHTTPD;

/**
 * @author lidongxu
 * @date 2017.9.1
 * */
public abstract class Route {
    protected String mimetype;
    protected String path;

    public Route(String path, String mimetype) {
        this.path = path;
        this.mimetype = mimetype;
    }
    public String getPath(){
        return path ;
    }
    abstract public NanoHTTPD.Response getResponse(Configuration config, NanoHTTPD.IHTTPSession session);
}
