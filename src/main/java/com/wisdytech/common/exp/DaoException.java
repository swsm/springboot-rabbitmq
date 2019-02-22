/**
 * DaoException.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.exp;

/**
 * 
 * <p>
 * ClassName: DaoException
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
public class DaoException extends Exception {

    /**
     * <p>
     * Field serialVersionUID: TODO
     * </p>
     */
    private static final long serialVersionUID = 1916428967373837544L;

    /**
     * 
     * <p>
     * Description: 构造器
     * </p>
     * 
     * @param cause cause
     */
    public DaoException(Throwable cause) {
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
    public DaoException(String msg, Throwable cause) {
        super(msg, cause);
    }

}
