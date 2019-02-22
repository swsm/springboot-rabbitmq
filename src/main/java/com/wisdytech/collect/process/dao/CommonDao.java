package com.wisdytech.collect.process.dao;

import com.wisdytech.collect.process.exception.UnSupportedMsgException;
import com.wisdytech.collect.process.model.Rota;
import com.wisdytech.collect.util.QueueColumn;
import com.wisdytech.common.repository.BaseDao;
import com.wisdytech.common.utils.DateUtil;
import com.wisdytech.common.utils.StringUtil;
import org.springframework.stereotype.Repository;

import java.util.*;

@Repository("commonDao")
public class CommonDao extends BaseDao {

    /**
     * 获取班制信息
     * @param map 值 源
     * @param list 用户配置的列
     * @return {"className":"","classNameStr":""}
     */
    public Map<String, String> getClassInfoByList(Map<String, Object> map, List<QueueColumn> list) {
        if (list == null || list.isEmpty()) {
            throw new UnSupportedMsgException("使用某个字段配置班组时间的值为null！");
        }
        return this.getClassInfo((Date)map.get(list.get(0).getReferTimeName()));
    }
    
    /**
     * 获取班制信息
     * @param time 对比的时间
     * @return {"className":"","classNameStr":""}
     */
    public Map<String, String> getClassInfo(Date time) {
        if (time == null) {
            throw new UnSupportedMsgException("使用某个字段配置班组时间的值为null！");
        }
        Map<String, String> resMap = new HashMap<>();
        List<Rota> rotaList = this.findByQuery("com.wisdytech.collect.process.model.CommonHandle.getRota", null);
        this.editRotaList(rotaList);
        for (Rota a : rotaList) {
            if (DateUtil.betweenTwoDateForTime(time, a.getStartTime(), a.getEndTime())) {
                resMap.put("className", a.getRotaName());
                resMap.put("classNameStr", DateUtil.concatDate(a.getStartTime(), a.getEndTime(), time, "~"));
                break;
            }
        }
        return resMap;
    }


    /**
     * 处理班制信息
     * @param rotaList 已有班制信息
     */
    private void editRotaList(List<Rota> rotaList) {
        Calendar cur = Calendar.getInstance();
        for (int i = 0; i < rotaList.size(); i++) {
            Date startTime = rotaList.get(i).getStartTime();
            Date endTime = rotaList.get(i).getEndTime();

            Calendar c = Calendar.getInstance();
            c.setTime(rotaList.get(i).getStartTime());
            c.set(Calendar.YEAR, cur.get(Calendar.YEAR));
            c.set(Calendar.MONTH, cur.get(Calendar.MONTH));
            c.set(Calendar.DATE, cur.get(Calendar.DATE));
            rotaList.get(i).setStartTime(c.getTime());

            c.setTime(rotaList.get(i).getEndTime());
            if (startTime.after(endTime)) {
                cur.add(Calendar.DATE, 1);
            }
            c.set(Calendar.YEAR, cur.get(Calendar.YEAR));
            c.set(Calendar.MONTH, cur.get(Calendar.MONTH));
            c.set(Calendar.DATE, cur.get(Calendar.DATE));
            rotaList.get(i).setEndTime(c.getTime());
        }
        if (rotaList.size() > 0) {
            Rota r = rotaList.get(0);
            if (r.getStartTime().after(DateUtil.getBeginTime(r.getStartTime()))) {
                Rota addRota = new Rota();
                addRota.setRotaName(rotaList.get(rotaList.size() - 1).getRotaName());
                addRota.setStartTime(DateUtil.getBeginTime(r.getStartTime()));
                addRota.setEndTime(r.getStartTime());
                rotaList.add(0, addRota);
            }
        }
    }


    /**
     * 更新工单的数量
     * @param batchNo 生产批次号
     * @param opUrl 工序url
     * @param cellQty 电芯数
     * @param wipQty wip数量
     */
    public void updateWorkOrderQty(String batchNo, String opUrl, double cellQty, double wipQty) {
        if (StringUtil.isEmpty(batchNo) || StringUtil.isEmpty(opUrl)) {
            return;
        }
        Map<String, Object> orderMap = new HashMap<>();
        orderMap.put("operateUrl", opUrl);
        orderMap.put("batchNo", batchNo);
        orderMap.put("finishWipQty", wipQty);
        orderMap.put("finishCellQty",cellQty);
        this.updateRecord("com.wisdytech.collect.process.model.CommonHandle.updateWorkOrderQty", orderMap);
    }

    /**
     * 据工序url获取工序id  没有则返回工序url
     * @param opUrl 工序url
     * @return 工序id 没有则返回工序url
     */
    public Object getOpIdByOpUrl(String opUrl) {
        Map<String, Object> queryMap = new HashMap<>();
        queryMap.put("opUrl", opUrl);
        List<String> opList = this.findByQuery("com.wisdytech.collect.process.model.CommonHandle.getOpIdByOpUrl", queryMap);
        return opList.isEmpty() ? opUrl : opList.get(0);
    }
}
