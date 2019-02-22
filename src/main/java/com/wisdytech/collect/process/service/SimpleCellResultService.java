package com.wisdytech.collect.process.service;

import com.wisdytech.collect.process.CollectQueue;
import com.wisdytech.collect.process.dao.CellDao;
import com.wisdytech.collect.process.dao.CommonDao;
import com.wisdytech.collect.receive.ReceiveConstants;
import com.wisdytech.collect.util.DomParseQueueConfig;
import com.wisdytech.collect.util.QueueColumn;
import com.wisdytech.collect.util.StringUtils;
import com.wisdytech.common.utils.StringUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Map;

@Service("simpleCellResultService")
public class SimpleCellResultService {


    @Autowired
    @Qualifier("commonDao")
    private CommonDao commonDao;

    @Autowired
    @Qualifier("cellDao")
    private CellDao cellDao;

    @Transactional
    public void insertCellResult(Map<String, Object> map, Map<String, List<QueueColumn>> collectNodeMap, String queueName) {

        String id = StringUtils.getUuid();
        String lotNo = StringUtil.stringOf(map.get(ReceiveConstants.EQUIP_CELL_CODE_NAME));
        String batchNo = this.cellDao.getBatchNoByCellCode(lotNo);

        Map<String, String> classInfo = this.commonDao.getClassInfoByList(map, collectNodeMap.get(DomParseQueueConfig.CONTENT_TYPE_CLASS_PARAM));
        this.cellDao.insertTable(id, batchNo, lotNo, classInfo, map, collectNodeMap.get(DomParseQueueConfig.CONTENT_TYPE_INSERT_PARAM));

        //更新工单信息
        this.commonDao.updateWorkOrderQty(batchNo, CollectQueue.collectQueueMap.get(queueName).getOpUrl(), 1, 1);

        //插入电芯历程表
        this.cellDao.insertCellCourse(id, lotNo, batchNo, map, CollectQueue.collectQueueMap.get(queueName).getOpUrl(), classInfo);

        //插入或更新电芯详情表
        this.cellDao.insertOrUpdateCellDetail(lotNo, batchNo, map, collectNodeMap.get(DomParseQueueConfig.CONTENT_TYPE_INSERT_PARAM));



    }
}
