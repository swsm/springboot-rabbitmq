package com.wisdytech.collect.process.dao;

import com.alibaba.fastjson.JSON;
import com.wisdytech.collect.process.constants.CoreConstants;
import com.wisdytech.collect.process.exception.DataBaseCommitException;
import com.wisdytech.collect.receive.ReceiveConstants;
import com.wisdytech.collect.util.QueueColumn;
import com.wisdytech.collect.util.StringUtils;
import com.wisdytech.common.repository.BaseDao;
import com.wisdytech.common.utils.DateUtil;
import org.apache.ibatis.session.SqlSession;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.sql.SQLException;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository("cellDao")
public class CellDao extends BaseDao {

    @Autowired
    @Qualifier("commonDao")
    private CommonDao commonDao;

    /**
     * session 工厂
     */
    @Resource
    private SqlSession sqlSession;

    /**
     * 日志
     */
    private Logger logger = LoggerFactory.getLogger(CellDao.class);

    public boolean insertTable(String id, String batchNo, String lotNo, Map<String, String> classInfo,
                               Map<String, Object> map, List<QueueColumn> list) {
        if (list.isEmpty()) {
            return false;
        }
        Map<String, Object> insertMap = new HashMap<>();
        insertMap.put("id", id);
        insertMap.put("batchNo", batchNo);
        insertMap.put("lotNo", lotNo);
        insertMap.put("tableName", list.get(0).getTableName());
        insertMap.put("className", classInfo.get("className"));
        insertMap.put("classNameStr", classInfo.get("classNameStr"));

        if (baseBuildInsertTableMap(map, list, insertMap)) {
            this.insertRecord("com.wisdytech.collect.process.model.CommonHandle.insertTable", insertMap);
        }
        return true;
    }

    /**
     *插入电芯历程表
     * @param collectId  采集表的id
     * @param lotNo 电芯码
     * @param batchNo 生产批次号
     * @param map dcs发送的数据信息
     * @param opUrl 工序url
     * @param classInfo 班组信息
     */
    public void insertCellCourse(String collectId, String lotNo, String batchNo, Map<String, Object> map, String opUrl, Map<String, String> classInfo) {
        String id = StringUtils.getUuid();
        Map<String, Object> insertMap = new HashMap<>();
        insertMap.put("id", id);
        insertMap.put("collectId", collectId);
        insertMap.put("cellCode", lotNo);
        insertMap.put("batchNo", batchNo);
        insertMap.put("equipCode", map.get(ReceiveConstants.EQUIP_CODE_NAME));
        insertMap.put("opId", this.commonDao.getOpIdByOpUrl(opUrl));
        insertMap.put("beginTime", map.get(ReceiveConstants.EQUIP_CELL_START_TIME) == null ? map.get(ReceiveConstants.EQUIP_COLLECT_TIME_NAME) : map.get(ReceiveConstants.EQUIP_CELL_START_TIME));
        insertMap.put("endTime", map.get(ReceiveConstants.EQUIP_CELL_END_TIME) == null ? map.get(ReceiveConstants.EQUIP_COLLECT_TIME_NAME) : map.get(ReceiveConstants.EQUIP_CELL_END_TIME));
        insertMap.put("createDate", new Date());
        insertMap.put("produceType", CoreConstants.CELL_COURSE_PRODUCE_TYPE_NORMAL);
        insertMap.put("className", classInfo.get("className"));
        insertMap.put("classNameStr", classInfo.get("classNameStr"));
        this.insertRecord("com.wisdytech.collect.process.model.CellMapper.insertCellCourse", insertMap);
    }


    /**
     * 此方法为线程同步方法 当电芯编码不存在数据库时会自己提交事务 故用此方法时需将此方法放在最后的数据库操作逻辑处  (重要重要)
     * @param lotNo 电芯编码
     * @param batchNo 生茶批次号
     * @param map mq里的json数据转换对象
     * @param queueColumns  队列定义的要进到cell_detail表的字段
     */
    public synchronized void insertOrUpdateCellDetail(String lotNo, String batchNo, Map<String, Object> map, List<QueueColumn> queueColumns) {
        String id = null;
        Map<String, Object> cellMap = new HashMap<>();
        cellMap.put("cellCode", lotNo);
        List<String> cellIds = this.findByQuery("com.wisdytech.collect.process.model.CellMapper.getCellIdByCellCode", cellMap);
        if (cellIds.isEmpty()) {
            //该电芯编码没有生成
            Map<String, Object> insertMap = new HashMap<>();
            id = StringUtils.getUuid();
            insertMap.put("id", id);
            insertMap.put("cellCode", lotNo);
            insertMap.put("createDate", new Date());
            insertMap.put("createUser", "collect");
            insertMap.put("batchNo", batchNo);
            this.copyCellDetailInfoFromMap(map, queueColumns, insertMap);
            this.insertRecord("com.wisdytech.collect.process.model.CellMapper.insertCellDetail", insertMap);
            try {
                sqlSession.getConnection().setAutoCommit(false);
                sqlSession.getConnection().commit();
            } catch (SQLException e) {
                e.printStackTrace();
                throw new DataBaseCommitException("手动提交session抛出异常(同步更新tt_wo_cell表时)" + e);
            }
        } else {
            id = cellIds.get(0);
            Map<String, Object> updateMap = new HashMap<>();
            updateMap.put("id", id);
            updateMap.put("batchNo", batchNo);
            updateMap.put("updateDate", new Date());
            updateMap.put("updateUser", "collect");
            if (this.copyCellDetailInfoFromMap(map, queueColumns, updateMap) > 0) {
                this.updateRecord("com.wisdytech.collect.process.model.CellMapper.updateCellDetail", updateMap);
            }
        }

    }

    private int copyCellDetailInfoFromMap(Map<String, Object> map, List<QueueColumn> queueColumns, Map<String, Object> insertMap) {
        int i = 0;
        for (QueueColumn queueColumn : queueColumns) {
            if (queueColumn.getCellDetailName() != null) {
                i++;
                insertMap.put(queueColumn.getCellDetailName(), map.get(queueColumn.getDcsName()));
            }
        }
        return i;
    }

    public void insertPureTable(String id, Map<String, Object> map, List<QueueColumn> list) {
        Map<String, Object> insertMap = new HashMap<>();
        insertMap.put("id", id);
        if (baseBuildInsertTableMap(map, list, insertMap)) {
            this.insertRecord("com.wisdytech.collect.process.model.CommonHandle.insertPureTable", insertMap);
        }

    }

    /**
     * 插入表的基础方法
     * @param map 源数据
     *
     * @param list 队列配置项
     * @param insertMap 插入数据map
     */
    private boolean baseBuildInsertTableMap(Map<String, Object> map, List<QueueColumn> list, Map<String, Object> insertMap) {
        if (list.isEmpty()) {
            logger.error("存在一个要插入表的数据的list 为空:源数据为：" + JSON.toJSONString(map) + ",配置queue为:" + JSON.toJSONString(list) +
            "插入数据库的map为:" + JSON.toJSONString(insertMap));
            return false;
        }
        insertMap.put("tableName", list.get(0).getTableName());
        String[] columnNames = new String[list.size()];
        Object[] columnValues = new Object[list.size()];
        String columnNameOfDcs;
        for (int i = 0; i < list.size(); i++) {
            if (map.get(list.get(i).getDcsName()) != null) {
                columnNames[i] = list.get(i).getMesName();
                columnNameOfDcs = list.get(i).getDcsName();
                if (list.get(i).getJdbcType().equals("TIMESTAMP")) {
                    columnValues[i] = "to_date('" + DateUtil.getDateTimeForNormal((Date)map.get(columnNameOfDcs)) + "','YYYY-MM-DD HH24:Mi:SS')";
                } else if (list.get(i).getJdbcType().equals("VARCHAR")){
                    columnValues[i] = "'" + map.get(columnNameOfDcs) + "'";
                } else {
                    if ("".equals(map.get(columnNameOfDcs))) {
                        columnValues[i] = "''";
                    } else {
                        columnValues[i] = map.get(columnNameOfDcs);
                    }
                }
            }
        }
        insertMap.put("columnNames", columnNames);
        insertMap.put("columnValues", columnValues);

        return true;
    }


    public String getBatchNoByCellCode(String cellCode) {
        Map<String, Object> map = new HashMap<>();
        map.put("cellCode", cellCode);
        List<String> batchNoList = this.findByQuery("com.wisdytech.collect.process.model.CellMapper.getBatchNoByCellCode", map);
        return batchNoList.isEmpty() ? null : batchNoList.get(0);
    }
}
