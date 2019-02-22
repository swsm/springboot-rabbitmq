/**
 * EntityServiceImpl.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.service.impl;

import com.github.miemiedev.mybatis.paginator.domain.PageBounds;
import com.wisdytech.common.bean.EntityPageBean;
import com.wisdytech.common.exp.ServiceException;
import com.wisdytech.common.repository.EntityDao;
import com.wisdytech.common.service.IEntityService;
import org.springframework.stereotype.Service;

import java.lang.reflect.ParameterizedType;
import java.util.Map;

/**
 * 
 * <p>
 * ClassName: EntityServiceImpl
 * </p>
 * <p>
 * Description: EntityServiceImpl 
 * </p>
 * <p>
 * Author: Tinel
 * </p>
 * <p>
 * Date: 2016-12-26
 * </p>
 */
@Service("entityService")
public class EntityServiceImpl<T> implements IEntityService<T> {
	
    /**
     * 实体dao
     */
    protected EntityDao<T> entityDao;

    /**
     * 
     * <p>
     * Description: 获取泛型的className
     * </p>
     * 
     * @return String
     */
    @SuppressWarnings("unchecked")
    protected String getTcClassName() {
        Class<T> entityClass = (Class<T>) ((ParameterizedType) getClass().getGenericSuperclass())
                .getActualTypeArguments()[0];
        return entityClass.getName();
    }

    @SuppressWarnings("unchecked")
    @Override
    public T findEntityById(Object id) throws ServiceException {
        String pre;
        pre = this.getTcClassName();
        return (T) entityDao.findById(pre + ".findEntityById", id);
    }

    @Override
    public EntityPageBean<T> findEntityPageByQuery(Map<String, Object> query, PageBounds pageBounds)
            throws ServiceException {
        String pre;
        pre = this.getTcClassName();
        return entityDao.findEntityPageByQuery(pre + ".findEntityPageByQuery", query, pageBounds);
    }

    @Override
    public boolean insertRecord(Object record) throws ServiceException {
        String pre;
        pre = this.getTcClassName();
        return entityDao.insertRecord(pre + ".insertRecord", record);
    }

    @Override
    public boolean updateRecord(Object record) throws ServiceException {
        String pre;
        pre = this.getTcClassName();
            return entityDao.updateRecord(pre + ".updateRecord", record);
    }

    @Override
    public boolean deleteRecord(Object record) throws ServiceException {
        String pre;
        pre = this.getTcClassName();
        return entityDao.deleteRecord(pre + ".deleteRecord", record);
    }

}
