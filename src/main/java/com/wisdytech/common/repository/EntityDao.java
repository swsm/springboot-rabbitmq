/**
 * EntityDao.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.repository;

/**
 * EntityDao.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */

import com.github.miemiedev.mybatis.paginator.domain.PageBounds;
import com.wisdytech.common.bean.EntityPageBean;
import com.wisdytech.common.bean.PageBean;
import org.apache.ibatis.session.SqlSession;

import javax.annotation.Resource;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * ClassName: EntityDao
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
public class EntityDao<T> extends BaseDao {

    @Resource
    private SqlSession sqlSession;

    /**
     * 
     * <p>
     * Description: 根据ID获取对象
     * </p>
     * 
     * @param sqlAlias sql标识
     * @param id 唯一标识
     * @return 查询结果
     
     */
    public T findEntityById(String sqlAlias, Object id)  {
        return sqlSession.selectOne(sqlAlias, id);
    }

    /**
     * 
     * <p>
     * Description: 根据ID获取对象
     * </p>
     * 
     * @param sqlAlias sql标识
     * @param propertyValue 属性值
     * @return 查询结果
     
     */
    public List<T> findEntityByProperty(String sqlAlias, Object propertyValue)  {
        return sqlSession.selectList(sqlAlias, propertyValue);
    }

    /**
     * 
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     * 
     * @param sqlAlias sql标识
     * @param propertyValue 属性值
     * @param pageBounds 分页查询条件
     * @return 结果数据
     
     */
    public EntityPageBean<T> findEntityPageByProperty(String sqlAlias, Object propertyValue, PageBounds pageBounds)
             {
        PageBean pageBean;
        pageBean = super.findPageByProperty(sqlAlias, propertyValue, pageBounds);
        return this.parsorPageBean(pageBean);
    }

    /**
     * 
     * <p>
     * Description: 根据查询条件获取查询结果
     * </p>
     * 
     * @param sqlAlias sql标识
     * @param query 查询条件
     * @return List
     
     */
    @SuppressWarnings("rawtypes")
    public List findByQuery(String sqlAlias, Map<String, Object> query)  {
        return sqlSession.selectList(sqlAlias, query);
    }

    /**
     * 
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     * 
     * @param sqlAlias sql标识
     * @param query 查询条件
     * @param pageBounds 分页查询条件
     * @return EntityPageBean
     
     */
    public EntityPageBean<T> findEntityPageByQuery(String sqlAlias, Map<String, Object> query, PageBounds pageBounds)
             {
        PageBean pageBean;
        pageBean = super.findPageByQuery(sqlAlias, query, pageBounds);
        return this.parsorPageBean(pageBean);
    }

    /**
     * 
     * <p>
     * Description: 解析pageBean
     * </p>
     * 
     * @param pageBean 分页bean
     * @return EntityPageBean
     */
    @SuppressWarnings({ "rawtypes", "unchecked" })
    private EntityPageBean<T> parsorPageBean(PageBean pageBean) {
        EntityPageBean<T> entityPageBean;
        entityPageBean = new EntityPageBean<T>();
        List<T> results;
        results = new LinkedList<T>();
        List list;
        list = pageBean.getResults();
        for (Object o : list) {
            T t = (T) o;
            results.add(t);
        }
        entityPageBean.setCurrentPage(pageBean.getCurrentPage());
        entityPageBean.setTotalCount(pageBean.getTotalCount());
        entityPageBean.setTotalPage(pageBean.getTotalPage());
        entityPageBean.setResults(results);
        entityPageBean.setiTotalDisplayRecords(results.size());
        entityPageBean.setiTotalRecords(pageBean.getTotalCount());
        return entityPageBean;
    }

}
