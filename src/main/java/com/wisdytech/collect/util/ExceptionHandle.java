/**
 *
 */
package com.wisdytech.collect.util;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintStream;

/**
 * @author Administrator
 */
public class ExceptionHandle {

    /**
     * 日志
     */
    private static Logger logger = LoggerFactory.getLogger(ExceptionHandle.class);

    /**
     * <p>Description: 获取异常简单信息(异常类 方法名)</p>
     *
     * @param e 堆栈元素
     * @return 异常信息
     */
    public static String getExceptionSampleInfo(Exception e) {
        ByteArrayOutputStream out = new ByteArrayOutputStream();
        PrintStream pout = new PrintStream(out);
        e.printStackTrace(pout);
        String exceptionInfo = new String(out.toByteArray());
        pout.close();
        try {
            out.close();
        } catch (IOException e1) {
            logger.error("处理异常信息出现 IOException！", e);
        }
        return exceptionInfo;
    }
}
