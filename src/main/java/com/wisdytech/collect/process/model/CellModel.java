package com.wisdytech.collect.process.model;

public class CellModel {

    private String cellGrade;

    private double capacityMin;

    private double capacityMax;

    private String modelId;

    public String getCellGrade() {
        return cellGrade;
    }

    public void setCellGrade(String cellGrade) {
        this.cellGrade = cellGrade;
    }

    public double getCapacityMin() {
        return capacityMin;
    }

    public void setCapacityMin(double capacityMin) {
        this.capacityMin = capacityMin;
    }

    public double getCapacityMax() {
        return capacityMax;
    }

    public void setCapacityMax(double capacityMax) {
        this.capacityMax = capacityMax;
    }

    public String getModelId() {
        return modelId;
    }

    public void setModelId(String modelId) {
        this.modelId = modelId;
    }
}
