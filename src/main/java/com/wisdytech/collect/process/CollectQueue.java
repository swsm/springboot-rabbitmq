package com.wisdytech.collect.process;

import com.wisdytech.collect.process.constants.CoreConstants;

import java.util.HashMap;
import java.util.Map;

public class CollectQueue {

    public static final Map<String, QueueInfo> collectQueueMap = new HashMap<>();

    static {
        //通用
        collectQueueMap.put(CoreConstants.EQUIP_ALERT_QUEUE, new QueueInfo(CoreConstants.EQUIP_ALERT_QUEUE, "",
                new String[]{CoreConstants.DATE_TIME, CoreConstants.ADD_TIME}, new String[]{CoreConstants.DATE_TIME, CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.EQUIP_STATUS_QUEUE, new QueueInfo(CoreConstants.EQUIP_STATUS_QUEUE, "",
                new String[]{CoreConstants.DATE_TIME, CoreConstants.ADD_TIME}, new String[]{CoreConstants.DATE_TIME, CoreConstants.ADD_TIME}));

        //结果参数
        collectQueueMap.put(CoreConstants.ZY_RESULT_QUEUE, new QueueInfo(CoreConstants.ZY_RESULT_QUEUE, CoreConstants.ZY_OPURL,
                new String[]{CoreConstants.ADD_TIME,CoreConstants.DATE_TIME}, new String[]{CoreConstants.ADD_TIME,CoreConstants.DATE_TIME}));
        collectQueueMap.put(CoreConstants.EF_RESULT_QUEUE, new QueueInfo(CoreConstants.EF_RESULT_QUEUE, CoreConstants.EF_OPURL,
                new String[]{CoreConstants.ADD_TIME,CoreConstants.DATE_TIME}, new String[]{CoreConstants.ADD_TIME,CoreConstants.DATE_TIME}));
        collectQueueMap.put(CoreConstants.HC_CORE_RESULT_QUEUE, new QueueInfo(CoreConstants.HC_CORE_RESULT_QUEUE, CoreConstants.HC_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}));
        collectQueueMap.put(CoreConstants.FR_CORE_RESULT_QUEUE, new QueueInfo(CoreConstants.FR_CORE_RESULT_QUEUE, CoreConstants.FR_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}));
        collectQueueMap.put(CoreConstants.FR_RESULT_QUEUE, new QueueInfo(CoreConstants.FR_RESULT_QUEUE, CoreConstants.FR_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}));
        collectQueueMap.put(CoreConstants.OCV1_RESULT_QUEUE, new QueueInfo(CoreConstants.OCV1_RESULT_QUEUE, CoreConstants.OCV1_OPURL,
                new String[]{CoreConstants.TEST_TIME, CoreConstants.ADD_TIME}, new String[]{CoreConstants.TEST_TIME, CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.OCV2_RESULT_QUEUE, new QueueInfo(CoreConstants.OCV2_RESULT_QUEUE, CoreConstants.OCV2_OPURL,
                new String[]{CoreConstants.TEST_TIME, CoreConstants.ADD_TIME}, new String[]{CoreConstants.TEST_TIME, CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.XRAY_RESULT_QUEUE, new QueueInfo(CoreConstants.XRAY_RESULT_QUEUE, CoreConstants.XRAY_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));

        //过程参数

        collectQueueMap.put(CoreConstants.JB_PROCESS_QUEUE, new QueueInfo(CoreConstants.JB_PROCESS_QUEUE, CoreConstants.JB_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.TB_PROCESS_QUEUE, new QueueInfo(CoreConstants.TB_PROCESS_QUEUE, CoreConstants.TB_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.ZP_PROCESS_QUEUE, new QueueInfo(CoreConstants.ZP_PROCESS_QUEUE, CoreConstants.ZP_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.HK_PROCESS_QUEUE, new QueueInfo(CoreConstants.HK_PROCESS_QUEUE, CoreConstants.HK_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.JR_PROCESS_QUEUE, new QueueInfo(CoreConstants.JR_PROCESS_QUEUE, CoreConstants.JR_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));
        collectQueueMap.put(CoreConstants.ZY_PROCESS_QUEUE, new QueueInfo(CoreConstants.ZY_PROCESS_QUEUE, CoreConstants.ZY_OPURL,
                new String[]{CoreConstants.ADD_TIME}, new String[]{CoreConstants.ADD_TIME}));

        collectQueueMap.put(CoreConstants.PACK_OCV_RESULT_QUEUE, new QueueInfo(CoreConstants.PACK_OCV_RESULT_QUEUE, CoreConstants.PACK_OCV_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.TEST_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.TEST_TIME}));

        collectQueueMap.put(CoreConstants.PACK_OLD_RESULT_QUEUE, new QueueInfo(CoreConstants.PACK_OLD_RESULT_QUEUE, CoreConstants.PACK_OLD_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.START_TIME, CoreConstants.END_TIME}));

        collectQueueMap.put(CoreConstants.PACK_TS_TEST_RESULT_QUEUE, new QueueInfo(CoreConstants.PACK_TS_TEST_RESULT_QUEUE, CoreConstants.PACK_TS_TEST_OPURL,
                new String[]{CoreConstants.ADD_TIME, CoreConstants.TEST_TIME}, new String[]{CoreConstants.ADD_TIME, CoreConstants.TEST_TIME}));
    }

}
