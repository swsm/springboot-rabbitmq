package com.wisdytech.collect.process.model;

import java.util.Date;

/**
 * <p>ClassName: Rota</p>
 * <p>Description: 班制表的Model类</p>
 * <p>Author: liujie</p>
 * <p>Date: 2018-3-7</p>
 */
public class Rota {

    /**
     * 主键id
     */
    private String id;

    /**
     * 所属班制
     */
    private String classSystemId;
    
    /**
     * 班次名称
     */
    private String rotaName;
    /**
     * 班制编码
     */
    private String rotaCode;
    /**
     * 开始时间
     */
    private Date startTime;
    
    /**
     * 结束时间
     */
    private Date endTime;
    

    public String getClassSystemId() {
        return  this.classSystemId;
    }

    public void setClassSystemId(String classSystemId) {
        this.classSystemId = classSystemId;
    }

    public String getRotaName() {
        return  this.rotaName;
    }

    public void setRotaName(String rotaName) {
        this.rotaName = rotaName;
    }

    public String getRotaCode() {
        return rotaCode;
    }

    public void setRotaCode(String rotaCode) {
        this.rotaCode = rotaCode;
    }

    public Date getStartTime() {
        return this.startTime;
    }

    public void setStartTime(Date startTime) {
        this.startTime = startTime;
    }

    public Date getEndTime() {
        return this.endTime;
    }

    public void setEndTime(Date endTime) {
        this.endTime = endTime;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

}
