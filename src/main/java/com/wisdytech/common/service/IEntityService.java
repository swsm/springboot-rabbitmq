/**
 * IEntityService.java
 * Created at 2016-12-26
 * Created by Tinel
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.service;

import com.github.miemiedev.mybatis.paginator.domain.PageBounds;
import com.wisdytech.common.bean.EntityPageBean;
import com.wisdytech.common.exp.ServiceException;

import java.util.Map;

/**
 * 
 * <p>
 * ClassName: IEntityService
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
public interface IEntityService<T> {
    /**
     * 
     * <p>
     * Description: 根据ID获取对象
     * </p>
     * 
     * @param id 唯一标识
     * @return 查询结果
     * @throws ServiceException service层异常
     */
    public T findEntityById(Object id) throws ServiceException;

    /**
     * 
     * <p>
     * Description: 根据查询条件分页获取查询结果
     * </p>
     * 
     * @param query 查询条件
     * @param pageBounds 分页查询条件
     * @return EntityPageBean
     * @throws ServiceException service层异常
     */
    public EntityPageBean<T> findEntityPageByQuery(Map<String, Object> query, PageBounds pageBounds)
            throws ServiceException;

    /**
     * 
     * <p>
     * Description: 插入一条记录
     * </p>
     * 
     * @param record 记录
     * @return boolean
     * @throws ServiceException service层异常
     */
    public boolean insertRecord(Object record) throws ServiceException;

    /**
     * 
     * <p>
     * Description: 修改一条记录
     * </p>
     * 
     * @param record 记录
     * @return boolean
     * @throws ServiceException service层异常
     */
    public boolean updateRecord(Object record) throws ServiceException;

    /**
     * 
     * <p>
     * Description: 删除一条记录
     * </p>
     * 
     * @param record 记录
     * @return boolean
     * @throws ServiceException service层异常
     */
    public boolean deleteRecord(Object record) throws ServiceException;

}
