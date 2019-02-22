package com.wisdytech.collect.process.service;

import com.wisdytech.collect.process.dao.CellDao;
import com.wisdytech.collect.util.DomParseQueueConfig;
import com.wisdytech.collect.util.QueueColumn;
import com.wisdytech.collect.util.StringUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Map;

@Service("dirInsCellProcessService")
public class DirInsCellProcessService {


    @Autowired
    @Qualifier("cellDao")
    private CellDao cellDao;

    @Transactional
    public void insertPureTable(Map<String, Object> map, Map<String, List<QueueColumn>> collectNodeMap) {

        String id = StringUtils.getUuid();

        this.cellDao.insertPureTable(id,  map, collectNodeMap.get(DomParseQueueConfig.CONTENT_TYPE_INSERT_PARAM));
        throw new RuntimeException("123");


    }

}
