package com.wisdytech.collect.util;

import com.wisdytech.common.utils.StringUtil;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public class MapUtils {

    /**
     * 获取map的子map
     * @param keys 子map的key数组
     * @param map 父map
     * @return 子map
     */
    public static Map<String, Object> getSubMap(String[] keys, Map<String, Object> map) {
        Map<String, Object> resMap = new HashMap<>();
        for (String key : keys) {
            if (map.get(key) instanceof Date) {
                resMap.put(key, StringUtil.stringOf(map.get(key)));
            } else {
                resMap.put(key, map.get(key));
            }
        }
        return resMap;
    }

    /**
     * 将sourceMap里的数据复制到targetMap里
     * @param sourceMap 源map
     * @param relationMap 关系map
     * @param targetMap 目标map
     * @param paramName key值
     */
    public static void copyMap(Map<String, Object> sourceMap, Map<String, String> relationMap, Map<String, Object> targetMap, String[] paramName) {
        for (String s : paramName) {
            targetMap.put(relationMap.get(s), sourceMap.get(s));
        }
    }


}
