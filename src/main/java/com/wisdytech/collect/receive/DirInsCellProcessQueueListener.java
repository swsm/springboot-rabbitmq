package com.wisdytech.collect.receive;

import com.rabbitmq.client.Channel;
import com.wisdytech.collect.process.constants.CoreConstants;
import com.wisdytech.collect.process.service.DirInsCellProcessService;
import com.wisdytech.collect.util.QueueColumn;
import org.springframework.amqp.core.Message;
import org.springframework.amqp.rabbit.annotation.RabbitHandler;
import org.springframework.amqp.rabbit.annotation.RabbitListener;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Component;

import java.io.IOException;
import java.util.List;
import java.util.Map;


@Component
public class DirInsCellProcessQueueListener extends BaseQueueListener {
    
    @Autowired
    @Qualifier("dirInsCellProcessService")
    private DirInsCellProcessService dirInsCellProcessService;

    @Override
    public void handleMsg(Map<String, Object> map, Map<String, Map<String, List<QueueColumn>>> collectNodeList, String queueName) {
        this.dirInsCellProcessService.insertPureTable(map, collectNodeList.get(queueName));
    }

    @RabbitHandler
    @RabbitListener(queues = {CoreConstants.EQUIP_STATUS_QUEUE})
    public void process(Channel channel, Message message) throws IOException {
        basicProcess(channel, message);
    }



}