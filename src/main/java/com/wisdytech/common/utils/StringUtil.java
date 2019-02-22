package com.wisdytech.common.utils;

import java.util.Date;

/**
 * <p>ClassName: StringUtil</p>
 * <p>Description: 字符串util</p>
 * <p>Author: Administrator</p>
 * <p>Date: 2017-3-7</p>
 */
public class StringUtil {
    

    /**
     * <p>Description: 获取值</p>
     * @param object object
     * @return string
     */
    public static String stringOf(Object object) {
        if (object == null) {
            return "";
        }
        if (object instanceof Date) {
            return DateUtil.getDateTimeForNormal((Date)object);
        }
        return object.toString();
    }

    /**
     * <p>Description: 获取值 针对值为null的返回特殊值</p>
     * @param object 特殊值
     * @return string
     */
    public static String stringOf(Object object, String nullVal) {
        if (object == null) {
            return nullVal;
        }
        if (object instanceof Date) {
            return DateUtil.getDateTimeForNormal((Date)object);
        }
        return object.toString();
    }
    
    /**
     * 
     * <p>Description: 是否为空</p>
     * @param string 字符串
     * @return boolean
     */
    public static boolean isEmpty(String string) {
        return string == null || string.length() == 0;
    }

}
