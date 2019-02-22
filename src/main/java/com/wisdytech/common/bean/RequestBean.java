/**
 * RequestBean.java
 * Created at 2016-12-25
 * Created by Administrator
 * Copyright (C) 2016 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.bean;

import java.io.Serializable;

/**
 * <p>
 * ClassName: RequestBean
 * </p>
 * <p>
 * Description:
 * </p>
 * <p>
 * Author: Administrator
 * </p>
 * <p>
 * Date: 2016-12-25
 * </p>
 */
public class RequestBean implements Serializable {

    /**
     * <p>
     * Field serialVersionUID: TODO
     * </p>
     */
    private static final long serialVersionUID = -3231215039157972400L;
    /**
     * 参数信息
     */
    private Object params;
    /**
     * 当前页数
     */
    private long page;
    /**
     * 每页条数
     */
    private long limit;

    public Object getParams() {
        return this.params;
    }

    public void setParams(Object params) {
        this.params = params;
    }

    public long getLimit() {
        return this.limit;
    }

    public void setLimit(long limit) {
        this.limit = limit;
    }

    public long getPage() {
        return this.page;
    }

    public void setPage(long page) {
        this.page = page;
    }

}
