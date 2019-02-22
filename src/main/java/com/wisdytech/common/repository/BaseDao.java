/**
 * BaseDao.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.repository;

import com.github.miemiedev.mybatis.paginator.domain.PageBounds;
import com.github.miemiedev.mybatis.paginator.domain.PageList;
import com.github.miemiedev.mybatis.paginator.domain.Paginator;
import com.wisdytech.common.bean.PageBean;
import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.annotation.Resource;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * ClassName: BaseDao
 * </p>
 * <p>
 * Description: mybatis dao
 * </p>
 * <p>
 * Author: Tinel
 * </p>
 * <p>
 * Date: 2016-12-26
 * </p>
 */
public class BaseDao {

    /**
     * 日志
     */
    private Logger logger = LoggerFactory.getLogger(BaseDao.class);

    @Resource
    private SqlSession sqlSession;


    /**
     * <p>
     * Description: 根据ID获取对象
     * </p>
     *
     * @param sqlAlias sql标识
     * @param id       唯一标识
     * @return 查询结果
     */
    public Object findById(String sqlAlias, Object id) {
        return this.sqlSession.selectOne(sqlAlias, id);
    }

    /**
     * <p>
     * Description: 根据ID获取对象
     * </p>
     *
     * @param sqlAlias      sql标识
     * @param propertyValue 属性值
     * @return 查询结果
     */
    @SuppressWarnings("rawtypes")
    public List findByProperty(String sqlAlias, Object propertyValue) {
        return this.sqlSession.selectList(sqlAlias, propertyValue);
    }

    /**
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     *
     * @param sqlAlias      sql标识
     * @param propertyValue 属性值
     * @param pageBounds    分页查询条件
     * @return 结果数据
     * @ dao层异常
     */
    @SuppressWarnings({"rawtypes"})
    public PageBean findPageByProperty(String sqlAlias, Object propertyValue, PageBounds pageBounds) {
        PageList pageList;
        pageList = (PageList) this.sqlSession.selectList(sqlAlias, propertyValue, pageBounds);
        return parsorPageList(pageList);
    }

    /**
     * <p>
     * Description: PageList转换成PageBean
     * </p>
     *
     * @param pageList 分页数据
     * @return PageBean
     */
    @SuppressWarnings({"rawtypes", "unchecked"})
    private PageBean parsorPageList(PageList pageList) {
        PageBean pageBean;
        pageBean = new PageBean();
        Paginator paginator;
        paginator = pageList.getPaginator();
        if (paginator != null) {
            pageBean.setTotalPage(paginator.getTotalPages());
            pageBean.setTotalCount(pageList.getPaginator().getTotalCount());
            pageBean.setCurrentPage(pageList.getPaginator().getPage());
        }
        Iterator it;
        it = pageList.iterator();
        List results;
        results = new LinkedList();
        while (it.hasNext()) {
            results.add(it.next());
        }
        pageBean.setResults(results);
        return pageBean;
    }

    /**
     * <p>
     * Description: 根据查询条件获取查询结果
     * </p>
     *
     * @param sqlAlias sql标识
     * @param query    查询条件
     * @return List
     * @ dao层异常
     */
    @SuppressWarnings("rawtypes")
    public List findByQuery(String sqlAlias, Map<String, Object> query) {
        return this.sqlSession.selectList(sqlAlias, query);
    }

    /**
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     *
     * @param sqlAlias   sql标识
     * @param query      查询条件
     * @param pageBounds 分页查询条件
     * @return PageBean
     * @ dao层异常
     */
    @SuppressWarnings({"rawtypes"})
    public PageBean findPageByQuery(String sqlAlias, Map<String, Object> query, PageBounds pageBounds) {
        PageList pageList;
        List list = this.sqlSession.selectList(sqlAlias, query, pageBounds);
        pageList = (PageList) list;
        return parsorPageList(pageList);
    }

    /**
     * <p>
     * Description: 插入一条记录
     * </p>
     *
     * @param sqlAlias sql标识
     * @param record   记录
     * @return boolean
     */
    public boolean insertRecord(String sqlAlias, Object record) {
        int count;
        if (record == null) {
            count = this.sqlSession.insert(sqlAlias);
        } else {
            count = this.sqlSession.insert(sqlAlias, record);
        }
        if (count > 0) {
            return true;
        }
        return false;
    }

    /**
     * <p>
     * Description: 修改一条记录
     * </p>
     *
     * @param sqlAlias sql标识
     * @param record   记录
     * @return boolean
     * @ dao层异常
     */
    public boolean updateRecord(String sqlAlias, Object record) {
        int count;
        if (record == null) {
            count = this.sqlSession.update(sqlAlias);
        } else {
            count = this.sqlSession.update(sqlAlias, record);
        }
        if (count > 0) {
            return true;
        }
        return false;
    }

    /**
     * <p>
     * Description: 删除一条记录
     * </p>
     *
     * @param sqlAlias sql标识
     * @param record   记录
     * @return boolean
     * @ dao层异常
     */
    public boolean deleteRecord(String sqlAlias, Object record) {
        int count;
        if (record == null) {
            count = this.sqlSession.delete(sqlAlias);
        } else {
            count = this.sqlSession.delete(sqlAlias, record);
        }
        if (count > 0) {
            return true;
        }
        return false;
    }

    /**
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     *
     * @param sqlAlias      sql标识
     * @param propertyValue 属性值
     * @param pageBounds    分页查询条件
     * @return PageList
     * @ dao层异常
     */
    @SuppressWarnings({"rawtypes"})
    public PageList findPageListByProperty(String sqlAlias, Object propertyValue, PageBounds pageBounds) {
        PageList pageList;
        pageList = (PageList) this.sqlSession.selectList(sqlAlias, propertyValue, pageBounds);
        return pageList;
    }

    /**
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     *
     * @param sqlAlias   sql标识
     * @param query      查询条件
     * @param pageBounds 分页查询条件
     * @return PageList
     * @ dao层异常
     */
    @SuppressWarnings({"rawtypes"})
    public PageList findPageListByQuery(String sqlAlias, Map<String, Object> query, PageBounds pageBounds) {
        PageList pageList;
        pageList = (PageList) this.sqlSession.selectList(sqlAlias, query, pageBounds);
        return pageList;
    }

}
