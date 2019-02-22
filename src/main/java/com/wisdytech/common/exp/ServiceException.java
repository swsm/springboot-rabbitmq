/**
 * ServiceException.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.exp;

/**
 * 
 * <p>
 * ClassName: ServiceException
 * </p>
 * <p>
 * Description:
 * </p>
 * <p>
 * Author: Tinel
 * </p>
 * <p>
 * Date: 2016-12-26
 * </p>
 */
public class ServiceException extends Exception {

    /**
     * <p>
     * Field serialVersionUID: TODO
     * </p>
     */
    private static final long serialVersionUID = 5909958497062300343L;

    /**
     * 
     * <p>
     * Description: 构造器
     * </p>
     * 
     * @param cause cause
     */
    public ServiceException(Throwable cause) {
        super(cause);
    }

    /**
     * 
     * <p>
     * Description: 构造器
     * </p>
     * 
     * @param msg msg
     * @param cause cause
     */
    public ServiceException(String msg, Throwable cause) {
        super(msg, cause);
    }
}
