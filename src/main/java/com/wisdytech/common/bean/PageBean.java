/**
 * PageInfo.java
 * Created at 2016-12-25
 * Created by Administrator
 * Copyright (C) 2016 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.bean;

import java.io.Serializable;
import java.util.List;

/**
 * <p>
 * ClassName: PageInfo
 * </p>
 * <p>
 * Description: 分页
 * </p>
 * <p>
 * Author: Administrator
 * </p>
 * <p>
 * Date: 2016-12-25
 * </p>
 */
public class PageBean implements Serializable {

    /**
     * <p>
     * Field serialVersionUID: 序列号
     * </p>
     */
    private static final long serialVersionUID = -6887200024250252033L;
    /**
     * 当前页数
     */
    private long currentPage;
    /**
     * 总页数
     */
    private long totalPage;
    /**
     * 总条数
     */
    private long totalCount;
    /**
     * 查询结果
     */
    private List results;
    
    

    public List getResults() {
        return this.results;
    }

    public void setResults(List results) {
        this.results = results;
    }

    public long getCurrentPage() {
        return this.currentPage;
    }

    public void setCurrentPage(long currentPage) {
        this.currentPage = currentPage;
    }

    public long getTotalPage() {
        return this.totalPage;
    }

    public void setTotalPage(long totalPage) {
        this.totalPage = totalPage;
    }

    public long getTotalCount() {
        return this.totalCount;
    }

    public void setTotalCount(long totalCount) {
        this.totalCount = totalCount;
    }

   

}
