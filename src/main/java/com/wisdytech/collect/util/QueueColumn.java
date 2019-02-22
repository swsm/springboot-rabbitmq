package com.wisdytech.collect.util;

public class QueueColumn {

    private String dcsName;

    private String mesName;

    private String text;

    private String referTimeName;

    private String historyColumn;

    private String resultColumn;

    private String mesTableColumn;

    private String tableName;

    private String jdbcType;

    public String getCellDetailName() {
        return cellDetailName;
    }

    public void setCellDetailName(String cellDetailName) {
        this.cellDetailName = cellDetailName;
    }

    private String cellDetailName;

    public String getMesTableColumn() {
        return mesTableColumn;
    }

    public void setMesTableColumn(String mesTableColumn) {
        this.mesTableColumn = mesTableColumn;
    }

    public String getResultColumn() {
        return resultColumn;
    }

    public void setResultColumn(String resultColumn) {
        this.resultColumn = resultColumn;
    }

    public String getDcsName() {
        return dcsName;
    }

    public void setDcsName(String dcsName) {
        this.dcsName = dcsName;
    }

    public String getMesName() {
        return mesName;
    }

    public void setMesName(String mesName) {
        this.mesName = mesName;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public String getReferTimeName() {
        return referTimeName;
    }

    public void setReferTimeName(String referTimeName) {
        this.referTimeName = referTimeName;
    }

    public String getHistoryColumn() {
        return historyColumn;
    }

    public void setHistoryColumn(String historyColumn) {
        this.historyColumn = historyColumn;
    }

    public String getTableName() {
        return tableName;
    }

    public void setTableName(String tableName) {
        this.tableName = tableName;
    }

    public String getJdbcType() {
        return jdbcType;
    }

    public void setJdbcType(String jdbcType) {
        this.jdbcType = jdbcType;
    }
}
