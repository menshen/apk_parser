package com.macoli.apk_analysis.web.route;

import jdk.nashorn.internal.objects.annotations.Constructor;
import org.w3c.dom.Document;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.xpath.XPath;
import javax.xml.xpath.XPathConstants;
import javax.xml.xpath.XPathExpressionException;
import javax.xml.xpath.XPathFactory;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.*;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Configuration {
    private Map<String, Route> staticRoutes = new HashMap<>();
    private List<Route> dynamicRoutes = new ArrayList<>();

    public Configuration() throws IOException, ParserConfigurationException, SAXException, XPathExpressionException {

        loadxml();
    }

    public Route resolveRoute(String path) throws IOException {


        /*Iterator<Map.Entry<String, Route>> iterator = this.dynamicRoutes.entrySet().iterator();
        Map.Entry<String, Route> entry;*/

        for (Route route : dynamicRoutes){

            Pattern pattern = Pattern.compile(route.getPath());
            Matcher matcher = pattern.matcher(path);

            if (matcher.matches()) {
                return route ;
            }
        }


        return null ;
    }

    public void addStaticRoute(String path, Route route) {
        this.staticRoutes.put(path, route);
    }

    public void addDynamicRoute(String path, Route route){
        this.dynamicRoutes.add(route);
    }

    private void loadxml() throws IOException, ParserConfigurationException, SAXException, XPathExpressionException {
        Document xml = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new File("route_configuration.xml")) ;
        xml.getDocumentElement().normalize();

        XPath xPath = XPathFactory.newInstance().newXPath();

        NodeList portNodes = (NodeList) xPath.evaluate("/config/server/port", xml,
                XPathConstants.NODESET);
        NodeList nodeList = (NodeList) xPath.evaluate("/config/routes/peb" , xml , XPathConstants.NODESET);
        for (int i = 0 ; i < nodeList.getLength() ; ++i){
            Node routeNode = nodeList.item(i);
            NamedNodeMap routeNodeAttrs = routeNode.getAttributes();
            String routeNodeName = routeNodeAttrs.getNamedItem("name").getNodeValue();
            try {
                Class cc = Class.forName("com.macoli.apk_analysis.web.route." + routeNodeName);
                String routePath = routeNodeAttrs.getNamedItem("path").getNodeValue();
                String isDynamic = routeNodeAttrs.getNamedItem("isDynamic").getNodeValue() ;
                String mimeType = routeNodeAttrs.getNamedItem("mimetype").getNodeValue() ;

                if (isDynamic.equals("1")){
                    java.lang.reflect.Constructor constructor = cc.getConstructor(new Class[]{String.class , String.class}) ;
                    Route o = (Route) constructor.newInstance(routePath , mimeType) ;
                    addDynamicRoute(routePath, o);
                }
            } catch (ClassNotFoundException e) {
                e.printStackTrace();
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InstantiationException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e) {
                e.printStackTrace();
            }


        }
    }


}
