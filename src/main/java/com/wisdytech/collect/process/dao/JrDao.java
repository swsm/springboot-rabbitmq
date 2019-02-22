package com.wisdytech.collect.process.dao;

import com.wisdytech.common.repository.BaseDao;
import org.springframework.stereotype.Repository;

import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository("jrDao")
public class JrDao extends BaseDao {


    public String getBatchNoForJr(String posPoleBatchNo, String negPoleBatchNo) {
        Map<String, Object> map = new HashMap<>();
        map.put("posPoleBatchNo", posPoleBatchNo);
        map.put("negPoleBatchNo", negPoleBatchNo);
        List<String> batchNoList = this.findByQuery("com.wisdytech.collect.process.model.JrMapper.getBatchNoForJr", map);
        return batchNoList.isEmpty() ? null : batchNoList.get(0);
    }

    /**
     * 据料盒编码获取卷绕信息
     * @param boxCode 料盒编码
     * @return 卷绕信息map
     */
    public Map<String,Object> getJrInfoByBoxCode(String boxCode) {
        Map<String, Object> map = new HashMap<>();
        map.put("boxCode", boxCode);
        List<Map<String, Object>> list = this.findByQuery("com.wisdytech.collect.process.model.JrMapper.getJrInfoByBoxCode", map);
        return list.isEmpty() ? Collections.EMPTY_MAP : list.get(0);

    }

    /**
     * 更新卷绕的记录为
     * @param jrId 卷绕id
     * @param isConnectCf 值
     */
    public void updateJrIsConnectCf(String jrId, String isConnectCf) {
        Map<String, Object> map = new HashMap<>();
        map.put("id", jrId);
        map.put("isConnectCf", isConnectCf);
        this.updateRecord("com.wisdytech.collect.process.model.JrMapper.updateJrIsConnectCf", map);
    }
}
