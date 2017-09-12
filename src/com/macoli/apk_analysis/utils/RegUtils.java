package com.macoli.apk_analysis.utils;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author macoli
 * @date 2017.8.31
 * */
public class RegUtils {
    private static final String regFinal = "\\s(final)\\s" ;
    private static final String regStatic = "\\s(static)\\s" ;
    private static final String regPrivate = "\\s(private)\\s" ;
    private static final String regProtected = "\\s(protected)\\s" ;
    private static final String regPublic = "\\s(public)\\s" ;
    private static final String regInterface = "\\s(interface)\\s" ;
    private static final String regAbstract = "\\s(abstract)\\s" ;
    public static String getGroupOne(String source , String reg){
        Pattern pattern = Pattern.compile(reg, Pattern.MULTILINE);
        Matcher matcher = pattern.matcher(source) ;
        if (matcher.find()){
            return matcher.group(1) ;
        }
        return null ;
    }

    public static List<String> getMatchLineList(String source , String reg){
        Pattern pattern = Pattern.compile(reg, Pattern.MULTILINE);
        Matcher matcher = pattern.matcher(source) ;
        List<String> glist = new ArrayList<>() ;
        while (matcher.find()){
            glist.add(matcher.group(1)) ;
        }
        return glist ;
    }

    public static List<String> getGroupList(String source , String reg){
        Pattern pattern = Pattern.compile(reg, Pattern.MULTILINE);
        Matcher matcher = pattern.matcher(source) ;
        if (matcher.find()){
            List<String> glist = new ArrayList<>() ;
            for (int i = 1 ; i <= matcher.groupCount() ; ++i){
                glist.add(matcher.group(i)) ;
            }
            return glist ;
        }
        return null ;
    }

    public static boolean match(String source , String reg){
        Pattern pattern = Pattern.compile(reg, Pattern.MULTILINE);
        Matcher matcher = pattern.matcher(source) ;
        if (matcher.matches()){
            return true ;
        }
        return false ;
    }

    public static boolean isStatic(String source){
        String str = getGroupOne(source , regStatic) ;
        if (!TextUtils.isEmpty(str) && "static".equals(str)){
            return true ;
        }
        return false ;
    }

    public static boolean isFinal(String source){
        String str = getGroupOne(source , regFinal) ;
        if (!TextUtils.isEmpty(str) && "final".equals(str)){
            return true ;
        }
        return false ;
    }

    public static boolean isInterface(String source){
        String str = getGroupOne(source , regInterface) ;
        if (!TextUtils.isEmpty(str) && "interface".equals(str)){
            return true ;
        }
        return false ;
    }

    public static boolean isAbstract(String source){
        String str = getGroupOne(source , regAbstract) ;
        if (!TextUtils.isEmpty(str) && "abstract".equals(str)){
            return true ;
        }
        return false ;
    }

    public static String getScope(String source){
        String str = getGroupOne(source , regPrivate) ;
        if (!TextUtils.isEmpty(str) && "private".equals(str)){
            return "private" ;
        }

        str = getGroupOne(source , regProtected) ;
        if (!TextUtils.isEmpty(str) && "protected".equals(str)){
            return "protected" ;
        }

        str = getGroupOne(source , regPublic) ;
        if (!TextUtils.isEmpty(str) && "public".equals(str)){
            return "public" ;
        }
        return "default" ;
    }
}
