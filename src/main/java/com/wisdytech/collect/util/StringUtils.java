package com.wisdytech.collect.util;

import java.util.UUID;

public class StringUtils {

    /**
     * 获取32位的uuid
     * 
     * @return uuid
     */
    public static String getUuid() {
        return UUID.randomUUID().toString().replaceAll("-", "");
    }

    /**
     * 获取32位的uuid 有双引号的
     *
     * @return uuid
     */
    public static String getUuidAddQuotation() {
        return "\"" + UUID.randomUUID().toString().replaceAll("-", "") + "\"";
    }

}
