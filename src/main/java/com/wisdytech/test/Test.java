package com.wisdytech.test;

import java.io.IOException;

public class Test{

    public static void main(String[] args) throws IOException {
        Runnable t = new Runnable(){
            @Override
            public void run() {
                String msg = null;
                for (int i = 0; i < 1000; i++) {
                    msg = "{operatorUser:'DDocv12qq',ocv1Speed:123,ocv1Pressure:222," +
                            "EquipCode:'12111',cellCode:'ocv1-" + i +"'," +
                            "time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "ocv1Queue", "EXocv1Queue", "LUocv1Queue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    msg = "{operatorUser:'2DSocv2za2',ocv2Speed:123,ocv2Pressure:222," +
                            "EquipCode:'12111',cellCode:'ocv2-" + i +"'," +
                            "time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "ocv2Queue", "EXocv2Queue", "LUocv2Queue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{operatorUser:'212QWEa2',yczySpeed:123,yczyPressure:222," +
                            "EquipCode:'12111',cellCode:'yczy-" + i +
                            "',time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "yczyQueue", "EXyczyQueue", "LUyczyQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{operatorUser:'212QWEa2',eczySpeed:123,eczyPressure:222," +
                            "EquipCode:'12111',cellCode:'eczy-" + i +
                            "',time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "eczyQueue", "EXeczyQueue", "LUeczyQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{trayCodeA:'tp001',trayCodeB:'tp002',blueTapeBatchNo:'cdcdcd',operatorUser:'21212',csbhjSpeed:123,csbhjPressure:222," +
                            "EquipCode:'12',cellCode:'csbhj-" + i + "',trayCodeAScanTime:'2018-03-01 08:35:21'," +
                            "trayCodeBScanTime:'2018-03-01 09:15:21',time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "csbhjQueue", "EXcsbhjQueue", "LUcsbhjQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{operatorUser:'2121aaa2',mfdhjSpeed:123,mfdhjPressure:222," +
                            "EquipCode:'12111',cellCode:'mfdhj-" + i + "'," +
                            "time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "mfdhjQueue", "EXmfdhjQueue", "LUmfdhjQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{aluBatchNo:'cdc111111cd',operatorUser:'21212',rkSpeed:123,rkPressure:222," +
                            "EquipCode:'12111',cellCode:'rk-" + i + "'," +
                            "time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "rkQueue", "EXrkQueue", "LUrkQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }

                    msg = "{operatorUser:'Dpklaa111a2',fyclSpeed:123,fyclPressure:222," +
                            "EquipCode:'12111',cellCode:'fycl-" + i + "'," +
                            "time:'2018-03-01 09:36:21',startTime:'2018-03-01 08:45:21',endTime:'2018-03-01 08:46:21',}";
                    try {
                        Utils.sendMsg(msg, "fyclQueue", "EXfyclQueue", "LUfyclQueue");
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    try {
                        Thread.sleep(67);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                }
            }
        };
        Thread thread = new Thread(t);
        thread.start();
    }

}
