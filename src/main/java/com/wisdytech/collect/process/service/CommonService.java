package com.wisdytech.collect.process.service;

import com.alibaba.fastjson.JSON;
import com.wisdytech.collect.process.constants.CoreConstants;
import com.wisdytech.collect.process.dao.CommonDao;
import com.wisdytech.collect.receive.ReceiveConstants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service("commonService")
public class CommonService {

    @Autowired
    @Qualifier("commonDao")
    private CommonDao commonDao;

    /**
     * 采集 插入历史记录表
     *
     * @param json      采集信息
     * @param id        采集数据插入id
     * @param queueName 队列名称
     */
    public void insertHistory(String json, String id, String queueName) {
        Map<String, Object> map = new HashMap<>();
        Map<String, Object> msgMap = JSON.parseObject(json, Map.class);
        map.put("json", json);
        map.put("id", id);
        map.put("queueName", queueName);
        map.put("cellCode", msgMap.get(ReceiveConstants.EQUIP_CELL_CODE_NAME));
        map.put("equipCode", msgMap.get(ReceiveConstants.EQUIP_CODE_NAME));
        map.put("time", msgMap.get(ReceiveConstants.EQUIP_COLLECT_TIME_NAME));
        map.put("exceptionStackTrace", CoreConstants.EXCEPTION_STACK_TRACE_NO);
        this.commonDao.insertRecord("com.wisdytech.collect.process.model.CommonHandle.insertHistory", map);
    }


    /**
     * 跟新采集历史信息
     *
     * @param exceptionStackTrace 异常栈信息
     * @param id                  采集历史id
     */
    public void updateCollectHistory(String exceptionStackTrace, String id) {
        Map<String, Object> map = new HashMap<>();
        map.put("exceptionStackTrace", exceptionStackTrace);
        map.put("id", id);
        this.commonDao.insertRecord("com.wisdytech.collect.process.model.CommonHandle.updateCollectHistory", map);
    }

    /**
     * 插入采集异常表
     * @param ex 异常信息
     * @param id id
     */
    public void insertCollectException(String ex, String id) {
        Map<String, Object> map = new HashMap<>();
        map.put("ex", ex);
        map.put("id", id);
        this.commonDao.insertRecord("com.wisdytech.collect.process.model.CommonHandle.insertCollectException", map);
    }
}
