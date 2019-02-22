package com.wisdytech.collect.process;

public class QueueInfo {
    public QueueInfo() {

    }

    public QueueInfo(String queueName, String opUrl, String[] strToDate, String[] notNull) {
        this.queueName = queueName;
        this.opUrl = opUrl;
        this.strToDate = strToDate;
        this.notNull = notNull;
    }

    /**
     * 队列名称
     */
    private String queueName;

    /**
     * 工序url
     */
    private String opUrl;

    /**
     * 字符串转日期字段
     */
    private String[] strToDate;

    /**
     * 非空字段
     */
    private String[] notNull;

    public String getQueueName() {
        return queueName;
    }

    public void setQueueName(String queueName) {
        this.queueName = queueName;
    }

    public String getOpUrl() {
        return opUrl;
    }

    public void setOpUrl(String opUrl) {
        this.opUrl = opUrl;
    }

    public String[] getStrToDate() {
        return strToDate;
    }

    public void setStrToDate(String[] strToDate) {
        this.strToDate = strToDate;
    }

    public String[] getNotNull() {
        return notNull;
    }

    public void setNotNull(String[] notNull) {
        this.notNull = notNull;
    }
}
