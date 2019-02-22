package com.wisdytech.test;

import com.wisdytech.collect.util.StringUtils;

import java.io.IOException;

public class AllQueueSend {


    public static void main(String[] argv) throws IOException {
//        for (int i = 0; i < 1; i++) {
            //直接入库
            equipStatusQueue();
//            equipAlertQueue();
//            tbProcessQueue();
//            jbProcessQueue();
//            zpProcessQueue();
//            hkProcessQueue();
//            jrProcessQueue();
//            packOcvResultQueue();
//            packOldResultQueue();
//            frResultQueue();

//            packTaiSiTestResultQueue();


            //不直接入库
//            zyResultQueue();
//            frCoreResultQueue();
//            hcCoreResultQueue();
//            ocv1ResultQueue();
//            ocv2ResultQueue();
//            xrayResultQueue();

//        }


    }

    private static void frCoreResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"BatchNo\":\"123\",\"OperatorId\":\"123\",\"LayerCode\":\"123\",\"CapId\":12.33,\"Position\":12.33,\"ChannelId\":\"123\",\"TotalCapacity\":12.33,\"StepTime\":12.33,\"StartVol\":12.33,\"EndVol\":12.33,\"EndElect\":12.33,\"StartTime\":\"2019-01-19 11:41:03\",\"EndTime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"frCoreResultQueue", "EXfrCoreResultQueue", "LUfrCoreResultQueue");
    }

    private static void zpProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status\":12.33,\"ProductCount\":12.33,\"ProductType\":\"123\",\"UseCount\":12.33,\"WeldTime\":12.33,\"BeatTime\":12.33,\"IncisionCount\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"zpProcessQueue", "EXzpProcessQueue", "LUzpProcessQueue");
    }

    private static void ocv2ResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"Voltage\":12.33,\"Resistance\":12.33,\"KValue\":12.33,\"WorkStep\":\"123\",\"TestTime\":\"2019-01-19 11:41:04\",\"OperatorName\":\"123\",\"Result\":\"123\",\"Reason\":\"123\",\"Thickness\":12.33,\"SideVol\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"ocv2ResultQueue", "EXocv2ResultQueue", "LUocv2ResultQueue");
    }

    private static void packOcvResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"Voltage\":12.33,\"Resistance\":12.33,\"Sort\":12.33,\"TestTime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"packOcvResultQueue", "EXpackOcvResultQueue", "LUpackOcvResultQueue");
    }

    private static void equipAlertQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Abnormal\":\"123\",\"AbnormalID\":\"123\",\"Datetime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"equipAlertQueue", "EXequipAlertQueue", "LUequipAlertQueue");
    }

    private static void efResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"OperatorName\":\"123\",\"UpPackTemS\":12.33,\"DownPackTem\":12.33,\"TwicePackTimeS\":12.33,\"KeepRelay\":12.33,\"CutSideWeight\":12.33,\"KeepLiquld\":12.33,\"Voltage\":12.33,\"VoltageRS\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"efResultQueue", "EXefResultQueue", "LUefResultQueue");
    }

    private static void hcCoreResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"AreaCode\":\"123\",\"ChannelNo\":\"123\",\"Voltage\":12.33,\"Capacity\":12.33,\"Interval\":12.33,\"StartTime\":\"2019-01-19 11:41:04\",\"EndTime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"hcCoreResultQueue", "EXhcCoreResultQueue", "LUhcCoreResultQueue");
    }

    private static void ocv1ResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"Voltage\":12.33,\"Resistance\":12.33,\"KValue\":12.33,\"WorkStep\":\"123\",\"TestTime\":\"2019-01-19 11:41:04\",\"OperatorName\":\"123\",\"Result\":\"123\",\"Reason\":\"123\",\"Thickness\":12.33,\"SideVol\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"ocv1ResultQueue", "EXocv1ResultQueue", "LUocv1ResultQueue");
    }

    private static void packOldResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"WorkStep\":\"123\",\"StartTime\":\"2019-01-19 11:41:04\",\"SVoltage\":12.33,\"SElc\":12.33,\"EndTime\":\"2019-01-19 11:41:04\",\"EVoltage\":12.33,\"EElc\":12.33,\"Energy\":12.33,\"Capacity\":12.33,\"RsocValue\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"packOldResultQueue", "EXpackOldResultQueue", "LUpackOldResultQueue");
    }

    private static void tbProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status\":12.33,\"JtSection\":12.33,\"ZdLength\":12.33,\"SjDiameter\":12.33,\"LtLength\":12.33,\"AjtLength\":12.33,\"AjxLength\":12.33,\"BjtLength\":12.33,\"BjxLength\":12.33,\"JtLengthValue\":12.33,\"JxLengthValue\":12.33,\"Speed\":12.33,\"FjTensile\":12.33,\"ChxqyTensile\":12.33,\"SjTensile\":12.33,\"GlbSpeed\":12.33,\"LeftJx\":12.33,\"RightJx\":12.33,\"TbTopxb\":12.33,\"TbUnderxb\":12.33,\"Temper1S\":12.33,\"Temper1A\":12.33,\"Temper2S\":12.33,\"Temper2A\":12.33,\"Temper3S\":12.33,\"Temper3A\":12.33,\"Temper4S\":12.33,\"Temper4A\":12.33,\"Temper5S\":12.33,\"Temper5A\":12.33,\"Temper6S\":12.33,\"Temper6A\":12.33,\"Temper7S\":12.33,\"Temper7A\":12.33,\"Temper8S\":12.33,\"Temper8A\":12.33,\"Temper9S\":12.33,\"Temper9A\":12.33,\"Temper10S\":12.33,\"Temper10A\":12.33,\"Temper11S\":12.33,\"Temper11A\":12.33,\"Temper12S\":12.33,\"Temper12A\":12.33,\"Temper13S\":12.33,\"Temper13A\":12.33,\"Frequency1S\":12.33,\"Frequency1A\":12.33,\"Frequency2S\":12.33,\"Frequency2A\":12.33,\"Frequency3S\":12.33,\"Frequency3A\":12.33,\"Frequency4S\":12.33,\"Frequency4A\":12.33,\"Frequency5S\":12.33,\"Frequency5A\":12.33,\"Frequency6S\":12.33,\"Frequency6A\":12.33,\"Frequency7S\":12.33,\"Frequency7A\":12.33,\"Frequency8S\":12.33,\"Frequency8A\":12.33,\"Frequency9S\":12.33,\"Frequency9A\":12.33,\"Frequency10S\":12.33,\"Frequency10A\":12.33,\"Frequency11S\":12.33,\"Frequency11A\":12.33,\"Frequency12S\":12.33,\"Frequency12A\":12.33,\"Frequency13S\":12.33,\"Frequency13A\":12.33,\"PFrequency1S\":12.33,\"PFrequency1A\":12.33,\"PFrequency2S\":12.33,\"PFrequency2A\":12.33,\"PFrequency3S\":12.33,\"PFrequency3A\":12.33,\"PFrequency4S\":12.33,\"PFrequency4A\":12.33,\"Nmp1Value\":12.33,\"Nmp2Value\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"tbProcessQueue", "EXtbProcessQueue", "LUtbProcessQueue");
    }

    private static void jbProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status\":12.33,\"MixSpeedS\":12.33,\"MixSpeedA\":12.33,\"MixTimeS\":12.33,\"MixTimeA\":\"123\",\"MixCurrent\":12.33,\"DisperseSpeedS\":12.33,\"DisperseSpeedA\":12.33,\"DisperseTimeS\":12.33,\"DisperseTimeA\":\"123\",\"DisperseCurrent\":12.33,\"TemS\":12.33,\"TemE\":12.33,\"TemA\":12.33,\"VacuumS\":12.33,\"VacuumA\":12.33,\"VacuumT\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"jbProcessQueue", "EXjbProcessQueue", "LUjbProcessQueue");
    }

    private static void jrProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status\":\"123\",\"ZjTensile\":12.33,\"FjTensile\":12.33,\"SgmTensile\":12.33,\"XgmTensile\":12.33,\"Speed\":12.33,\"GmFj\":12.33,\"FjZj\":12.33,\"Width\":12.33,\"JrDistance\":12.33,\"LeftDistance\":12.33,\"RightDistance\":12.33,\"LeftTc\":12.33,\"RightTc\":12.33,\"Capacity\":12.33,\"OutPut\":12.33,\"PassRate\":12.33,\"Total\":12.33,\"PassNum\":12.33,\"NgNum\":12.33,\"FjCoil\":12.33,\"ZjCoil\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"jrProcessQueue", "EXjrProcessQueue", "LUjrProcessQueue");
    }

    private static void dcfProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"ShortOutPercent\":12.33,\"FeedNumber\":12.33,\"GoodPercent\":12.33,\"Activition\":12.33,\"PassPercent\":12.33,\"TopPackerLife\":12.33,\"SidePackerLife\":12.33,\"TopPackTimeS\":12.33,\"SidePackTimeS\":12.33,\"D026TestVoltage\":12.33,\"D027TestVoltage\":12.33,\"D026TestResistance\":12.33,\"D027TestResistance\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"dcfProcessQueue", "EXdcfProcessQueue", "LUdcfProcessQueue");
    }

    private static void equipStatusQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status\":\"123\",\"Datetime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"equipStatusQueue", "equipStatusQueue", "equipStatusQueue");
    }

    private static void hkProcessQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"Status0\":\"123\",\"Status1\":\"123\",\"Status2\":\"123\",\"FeedNumber0\":12.33,\"FeedNumber1\":12.33,\"FeedNumber2\":12.33,\"GoodPercent0\":12.33,\"GoodPercent1\":12.33,\"GoodPercent2\":12.33,\"Activition0\":12.33,\"Activition1\":12.33,\"Activition2\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"hkProcessQueue", "EXhkProcessQueue", "LUhkProcessQueue");
    }

    private static void frResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"LayerCode\":\"123\",\"Position\":12.33,\"CapId\":12.33,\"ChannelId\":\"123\",\"BatchNo\":\"123\",\"OperatorId\":\"123\",\"WorkStep\":\"123\",\"StepType\":\"123\",\"CycleCount\":12.33,\"StartVol\":12.33,\"EndVol\":12.33,\"AverageVol\":12.33,\"StepCapacity\":12.33,\"TotalCapacity\":12.33,\"EndElect\":12.33,\"StartTime\":\"2019-01-19 11:41:04\",\"EndTime\":\"2019-01-19 11:41:04\",\"RunTime\":12.33,\"CcdCapacity\":12.33,\"CcdTime\":12.33,\"CcdPro\":12.33,\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"frResultQueue", "EXfrResultQueue", "LUfrResultQueue");
    }

    private static void xrayResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"Operator\":\"123\",\"OverhangMax\":\"123\",\"OverhangMin\":\"123\",\"TestResult\":\"123\",\"LightLife\":\"123\",\"OneMax\":\"123\",\"OneMin\":\"123\",\"OneAve\":\"123\",\"TwoMax\":\"123\",\"TwoMin\":\"123\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"xrayResultQueue", "EXxrayResultQueue", "LUxrayResultQueue");
    }

    private static void dcfResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"OperatorName\":\"123\",\"TopPackTimeS\":12.33,\"TopPackTimeA\":12.33,\"D026TestValue\":12.33,\"D027TestValue\":12.33,\"PolarityBreakTestRS\":\"123\",\"MaterialBreakTestRS\":\"123\",\"FirstPackRS\":\"123\",\"DateTime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"dcfResultQueue", "EXdcfResultQueue", "LUdcfResultQueue");
    }

    private static void zyResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"EquipID\":\"123\",\"BarCode\":"+cellCode+",\"OperatorName\":\"123\",\"ElectolteBatchNumber\":\"123\",\"ElectolteKind\":\"123\",\"LiquldAfterWeight\":12.33,\"LiquldBeforeWeight\":12.33,\"LiquldNumber\":12.33,\"LiquldRS\":12.33,\"PackTime\":12.33,\"VcauumizeNumber\":12.33,\"VcauumizeTime\":12.33,\"Datetime\":\"2019-01-19 11:41:04\",\"AddTime\":\"2019-01-19 11:41:04\"}";
        Utils.sendMsg(msg,"zyResultQueue", "EXzyResultQueue", "LUzyResultQueue");
    }


    private static void packTaiSiTestResultQueue() throws IOException {
        String cellCode = StringUtils.getUuidAddQuotation();
        String msg = "{\"BarCode\":\"TGH3243544354\",\"NoLoadVol\":45.67,\"ChargeVol\":43.245,\"ChargeElect\":11.35,\"Resistance\":78.4567,\"DisVol\":34.56,\"DisElect\":14.345,\"StTime\":34.3454,\"SValue\":0.0,\"SRValue\":45.567,\"DoTime\":23.456,\"DocElect\":34.56,\"DocVol\":45.678,\"V1Value\":33.678,\"R1Value\":35.789,\"DcrValue\":78.34,\"TestTime\":\"2019-01-29 13:20:51\",\"Result\":true,\"EquipID\":\"1234556788\",\"AddTime\":\"2019-01-29 13:20:51\"}";
        Utils.sendMsg(msg,"packTaiSiTestResultQueue", "EXpackTaiSiTestResultQueue", "LUpackTaiSiTestResultQueue");
    }

}
