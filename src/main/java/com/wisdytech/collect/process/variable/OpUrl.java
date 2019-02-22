package com.wisdytech.collect.process.variable;

import java.util.HashMap;
import java.util.Map;

public class OpUrl {


    public static final Map<String, String> QUEUE_OPURL = new HashMap<>();

    public static final Map<String, String[]> QUEUE_NOT_NULL = new HashMap<>();

    public static final Map<String, String[]> QUEUE_CHANGE_STR_TO_DATE = new HashMap<>();

    static {
        QUEUE_OPURL.put("jrResultQueue", "JR");
        QUEUE_OPURL.put("cfResultQueue", "CF");
        QUEUE_OPURL.put("zyResultQueue", "ZY");
        QUEUE_OPURL.put("hcResultQueue", "HC");
        QUEUE_OPURL.put("efResultQueue", "EF");
        QUEUE_OPURL.put("frResultQueue", "FR");
        QUEUE_OPURL.put("PlatformCapacityQueue", "PTRL");
        QUEUE_OPURL.put("ocv1ResultQueue", "OCV1");
        QUEUE_OPURL.put("ocv2ResultQueue", "OCV2");
        QUEUE_OPURL.put("mjgnResultQueue", "MJGN");
        QUEUE_OPURL.put("mjcccsResultQueue", "MJCC");
        QUEUE_OPURL.put("mjhdfxResultQueue", "MJHD");
        QUEUE_OPURL.put("xrayResultQueue", "XRAY");


        QUEUE_NOT_NULL.put("equipStatusQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.TIME});
        QUEUE_NOT_NULL.put("equipAlertQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.TIME});

        QUEUE_NOT_NULL.put("jbProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("jrProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("jrResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("cfResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("cfProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("efProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("zyResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("hcResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.START_TIME, TimeConstants.END_TIME});
        QUEUE_NOT_NULL.put("efResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("frResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.START_TIME, TimeConstants.END_TIME});
        QUEUE_NOT_NULL.put("PlatformCapacityQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("ocv1ResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.OPERAT_TIME});
        QUEUE_NOT_NULL.put("ocv2ResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.OPERAT_TIME});
        QUEUE_NOT_NULL.put("mjgnResultQueue", new String[]{TimeConstants.DATE_TIME, "TemTestTime", "SideVTestTime", "OCVTestTime", "DCTestTime"});
        QUEUE_NOT_NULL.put("mjcccsResultQueue", new String[]{TimeConstants.DATE_TIME, "SizeTestTime"});
        QUEUE_NOT_NULL.put("mjhdfxResultQueue", new String[]{TimeConstants.DATE_TIME, "ThicknessTime"});
        QUEUE_NOT_NULL.put("xrayResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("tbProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("tbczResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("gyProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("gychResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("jjhkProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("ftProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("zyProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("SeparationTestResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("ccdResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("ccdbllResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("abcQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("bcdQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_NOT_NULL.put("cdeQueue", new String[]{TimeConstants.DATE_TIME});


        QUEUE_CHANGE_STR_TO_DATE.put("equipStatusQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("equipAlertQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("computerStatusQueue", new String[]{ TimeConstants.TIME});

        QUEUE_CHANGE_STR_TO_DATE.put("jbProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("jrProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("jrResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("cfResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("cfProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("zyResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("hcResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.START_TIME, TimeConstants.END_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("efResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("frResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.START_TIME, TimeConstants.END_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("PlatformCapacityQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("ocv1ResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.OPERAT_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("ocv2ResultQueue", new String[]{TimeConstants.DATE_TIME, TimeConstants.OPERAT_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("mjgnResultQueue", new String[]{TimeConstants.DATE_TIME, "TemTestTime", "SideVTestTime", "OCVTestTime", "DCTestTime"});
        QUEUE_CHANGE_STR_TO_DATE.put("mjcccsResultQueue", new String[]{TimeConstants.DATE_TIME, "SizeTestTime"});
        QUEUE_CHANGE_STR_TO_DATE.put("mjhdfxResultQueue", new String[]{TimeConstants.DATE_TIME, "ThicknessTime"});
        QUEUE_CHANGE_STR_TO_DATE.put("xrayResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("tbProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("tbczResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("gyProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("gychResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("ftProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("jjhkProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("zyProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("efProcessQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("SeparationTestResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("ccdResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("ccdbllResultQueue", new String[]{TimeConstants.DATE_TIME});
        QUEUE_CHANGE_STR_TO_DATE.put("packCpcsResultQueue", new String[]{TimeConstants.DATE_TIME,"TestTime","test_time_start","test_time_end"});
        QUEUE_CHANGE_STR_TO_DATE.put("abcQueue", new String[]{TimeConstants.DATE_TIME,"FTime"});
        QUEUE_CHANGE_STR_TO_DATE.put("bcdQueue", new String[]{TimeConstants.DATE_TIME,"STime"});
        QUEUE_CHANGE_STR_TO_DATE.put("cdeQueue", new String[]{TimeConstants.DATE_TIME,"TTime"});


    }
}
