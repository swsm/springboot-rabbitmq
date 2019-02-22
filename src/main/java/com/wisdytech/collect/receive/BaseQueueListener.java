/**
 * BaseQueueListener.java
 * Created at 2018-2-5
 * Created by swsm
 * Copyright (C) 2018 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.collect.receive;

import com.alibaba.fastjson.JSON;
import com.rabbitmq.client.Channel;
import com.wisdytech.collect.process.CollectQueue;
import com.wisdytech.collect.process.constants.CoreConstants;
import com.wisdytech.collect.process.exception.UnSupportedMsgException;
import com.wisdytech.collect.process.service.CommonService;
import com.wisdytech.collect.util.DomParseQueueConfig;
import com.wisdytech.collect.util.ExceptionHandle;
import com.wisdytech.collect.util.QueueColumn;
import com.wisdytech.collect.util.StringUtils;
import com.wisdytech.common.utils.DateUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.amqp.core.Message;
import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.core.ChannelAwareMessageListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.ResourceUtils;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/**
 * <p>ClassName: BaseQueueListener</p>
 * <p>Description: 实现队列消费者监听的基类</p>
 * <p>Author: swsm</p>
 * <p>Date: 2018-2-5</p>
 */

public abstract class BaseQueueListener {

    private String dateFormat;
    
    @Autowired
    private CommonService commonService;
    
    /**
     * 日志
     */
    private Logger logger = LoggerFactory.getLogger(BaseQueueListener.class);

    public void basicProcess(Channel channel, Message message) throws IOException {
        String msg = null;
        String id = StringUtils.getUuid();
        String queueName = message.getMessageProperties().getConsumerQueue();
        try {
            //1. 获取信息 并插入历史信息表
            msg = new String(message.getBody(), "UTF-8");
            channel.basicAck(message.getMessageProperties().getDeliveryTag(), false);
            this.insertHistory(msg, queueName, id);
            //2. 验证并处理信息
            @SuppressWarnings("unchecked")
            Map<String, Object> map = JSON.parseObject(msg, Map.class);
            if (checkNotNull(map, getNotNullCol(queueName))) {
                strToDateCol(map, getChangeStrToDateCol(queueName));
            } else {
                throw new UnSupportedMsgException(Arrays.toString(getNotNullCol(queueName)) + " 参数值不存在");
            }
            File file = ResourceUtils.getFile("classpath:queue-config.xml");
            String filePath = file.getAbsolutePath();
            Map<String, Map<String, List<QueueColumn>>> collectNodeMap = DomParseQueueConfig.getSingleton(
                    filePath ).getCollectNodeArrayList();
            //3. 实际的处理信息
            this.handleMsg(map, collectNodeMap, queueName);
        } catch (Exception e) {
            String ex = ExceptionHandle.getExceptionSampleInfo(e);
            logger.error("处理" + queueName + "信息" + msg + " 出现异常： " + ex);
            this.commonService.updateCollectHistory(CoreConstants.EXCEPTION_STACK_TRACE_ERROR, id);
            this.commonService.insertCollectException(ex, id);
        }

    }

    public abstract void handleMsg(Map<String, Object> map, Map<String, Map<String, List<QueueColumn>>> collectNodeMap, String queueName);

    public void strToDateCol(Map<String, Object> map, String[] changeStrToDateCol) {
        //默认是yyyy-MM-dd HH:mm:ss
        String df = this.getDateFormat() == null ? "yyyy-MM-dd HH:mm:ss" : this.getDateFormat();
        for (String str : changeStrToDateCol) {
            if (map.get(str) != null) {
                map.put(str, DateUtil.getDate(String.valueOf(map.get(str)), df));
            }
        }
    }

    /**
     * <p>Description: 验证不能为null</p>
     * @param map map对象
     * @param notNullCol 不能为null的字段
     * @return 都不为null true 否则返回 false
     */
    public boolean checkNotNull(Map<String, Object> map, String[] notNullCol) {
        for (String str : notNullCol) {
            if (map.get(str) == null) {
                logger.error(str + "不存在！" + JSON.toJSONString(map) + ",不能为null的字段:" + Arrays.toString(notNullCol));
                return false;
            }
        }
        return true;
    }

    /**
     * <p>Description: 获取信息 并插入历史信息表</p>
     * @param msg mq信息
     * @param queueName 队列名称
     * @param id 队列id
     * @return 历史信息表id
     * @throws IOException 异常
     */
    public String insertHistory(String msg, String queueName, String id) throws IOException {
        this.commonService.insertHistory(msg, id, queueName);
        return id;
    }

    public String[] getNotNullCol(String queueName) {
        return CollectQueue.collectQueueMap.get(queueName) == null ? new String[0] : CollectQueue.collectQueueMap.get(queueName).getNotNull();
    };

    public String[] getChangeStrToDateCol(String queueName) {
        return CollectQueue.collectQueueMap.get(queueName) == null ? new String[0] : CollectQueue.collectQueueMap.get(queueName).getStrToDate();
    }

    public String getDateFormat() {
        return dateFormat;
    }

}
