/**
 * UnSupportedMsgException.java
 * Created at 2018-2-1
 * Created by swsm
 * Copyright (C) 2018 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.collect.process.exception;

/**
 * <p>
 * ClassName: UnSupportedMsgException
 * </p>
 * <p>
 * Description: mq接收的数据不正确的异常
 * </p>
 * <p>
 * Author: swsm
 * </p>
 * <p>
 * Date: 2018-2-1
 * </p>
 */
public class UnSupportedMsgException extends RuntimeException {
    
    private static final long serialVersionUID = 1L;

    /**
     * 构造一个基本异常.
     * 
     * @param message 信息描述
     */
    public UnSupportedMsgException(String message) {
        super(message);
    }

    /**
     * 构造一个基本异常.
     * 
     * @param message 信息描述
     * @param cause 根异常类（可以存入任何异常）
     */
    public UnSupportedMsgException(String message, Throwable cause) {
        super(message, cause);
    }

}
