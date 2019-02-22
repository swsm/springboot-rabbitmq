/**
 * EntityPageBean.java
 * Created at 2016-12-25
 * Created by Tinel
 * Copyright (C) 2016 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.bean;

import java.io.Serializable;
import java.util.List;

/**
 * <p>
 * ClassName: EntityPageBean
 * </p>
 * <p>
 * Description:
 * </p>
 * <p>
 * Author: Tinel
 * </p>
 * <p>
 * Date: 2016-12-25
 * </p>
 */
public class EntityPageBean<T> implements Serializable {

    /**
     * <p>
     * Field serialVersionUID: TODO
     * </p>
     */
    private static final long serialVersionUID = 2399793314212547969L;

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
    
    
    private long iTotalRecords;
    
    private long iTotalDisplayRecords;
    
    /**
     * 查询结果
     */
    private List<T> results;

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

    public List<T> getResults() {
        return this.results;
    }

    public void setResults(List<T> results) {
        this.results = results;
    }

    public long getiTotalRecords() {
        return this.iTotalRecords;
    }

    public void setiTotalRecords(long iTotalRecords) {
        this.iTotalRecords = iTotalRecords;
    }

    public long getiTotalDisplayRecords() {
        return this.iTotalDisplayRecords;
    }

    public void setiTotalDisplayRecords(long iTotalDisplayRecords) {
        this.iTotalDisplayRecords = iTotalDisplayRecords;
    }



}
