package com.wisdytech.test;

import com.rabbitmq.client.Channel;
import com.rabbitmq.client.Connection;
import com.rabbitmq.client.ConnectionFactory;
import com.rabbitmq.client.MessageProperties;

import java.io.IOException;
import java.util.concurrent.TimeoutException;

public class Utils {

    public static Connection getRabbitConnection() throws IOException {
        ConnectionFactory factory = new ConnectionFactory();
        //设置RabbitMQ所在主机ip或者主机名
        factory.setHost("127.0.0.1");
        factory.setUsername("root");
        factory.setPassword("root");

//        factory.setHost("192.168.1.26");
//        factory.setUsername("gfmq");
//        factory.setPassword("gfmq");

        //创建一个连接
        try {
            return factory.newConnection();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
        throw new RuntimeException("rabbitmq 连接超时");
    }


    public static void sendMsg(String msg, String queueName, String exName, String luName) throws IOException {
        /**
         * 创建连接连接到MabbitMQ
         */
        Connection connection = getRabbitConnection();
        //创建一个频道
        Channel channel = connection.createChannel();

        //声明一个队列 不持久化 不单独  不自动删除
        channel.queueDeclare(queueName, true, false, false, null);
        //创建一个EX1:交换器名称  direct:交换器类型  true:是否持久化
        channel.exchangeDeclare(exName, "direct", true);
        //创建绑定 QueueNameHolder:队列名称 EX1:交换器 LU1:路由键
        channel.queueBind(queueName, exName, luName);
        //往队列中发出一条消息 EX1:交换器名称  LU1:路由键
        channel.basicPublish(exName, luName, MessageProperties.MINIMAL_PERSISTENT_BASIC, msg.getBytes());
        System.out.println("Sent '" + msg + "'");
        //关闭频道和连接
        try {
            channel.close();
        } catch (TimeoutException e) {
            e.printStackTrace();
        }
        connection.close();
    }
}
