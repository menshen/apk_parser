package com.macoli.apk_analysis.web.color;

import com.macoli.apk_analysis.web.route.PathScannerRoute;
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
import java.util.ArrayList;
import java.util.List;

public class SmaliColorSets {
    private static SmaliColorSets instance ;

    private List<ColorSet> mColorSets = new ArrayList<>() ;

    private SmaliColorSets(){
        if (mColorSets.isEmpty()){
            try {
                loadxml();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (ParserConfigurationException e) {
                e.printStackTrace();
            } catch (SAXException e) {
                e.printStackTrace();
            } catch (XPathExpressionException e) {
                e.printStackTrace();
            }
        }
    }

    public static SmaliColorSets getInstance() {
        if (instance == null){
            instance = new SmaliColorSets() ;
        }
        return instance;
    }

    private void loadxml() throws IOException, ParserConfigurationException, SAXException, XPathExpressionException {
        Document xml = DocumentBuilderFactory.newInstance().newDocumentBuilder()
                .parse(new File("smaliColor.xml")) ;
        xml.getDocumentElement().normalize();

        XPath xPath = XPathFactory.newInstance().newXPath();
/*
        NodeList portNodes = (NodeList) xPath.evaluate("/color_sets/server/port", xml,
                XPathConstants.NODESET);*/
        NodeList nodeList = (NodeList) xPath.evaluate("/color_sets/color" , xml , XPathConstants.NODESET);
        for (int i = 0 ; i < nodeList.getLength() ; ++i){
            Node routeNode = nodeList.item(i);
            NamedNodeMap routeNodeAttrs = routeNode.getAttributes();

            String source = routeNodeAttrs.getNamedItem("source").getNodeValue();
            String color = routeNodeAttrs.getNamedItem("color").getNodeValue() ;
            ColorSet cs = new ColorSet(source , color) ;
            mColorSets.add(cs) ;
        }
    }

    public String formateLine(String line){
        for (ColorSet cs : mColorSets){
            line = line.replace(cs.source , String.format("<font color=\"%s\">%s</font>" , cs.color , cs.source)) ;
        }
        return line ;
    }
}
