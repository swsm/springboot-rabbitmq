/**
 * DateUtil.java
 * Created at 2015-11-6
 * Created by Codegen
 * Copyright (C) 2015 BROADTEXT SOFTWARE, All rights reserved.
 */
package com.wisdytech.common.utils;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import java.sql.Timestamp;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

/**
 * <p>
 * ClassName: DateUtil
 * </p>
 * <p>
 * Description: 时间操作Util类
 * </p>
 * <p>
 * Author: liujie
 * </p>
 * <p>
 * Date: 2017-02-15
 * </p>
 */
public class DateUtil {
    
    /**
     * 一周天数
     */
    public static final int MAX_DAYS_IN_WEEK = 7;
    /**
     * 一个月设定为跨服最多6周
     */
    public static final int MAX_WEEKS_IN_MONTH = 6;
    /**
     * 一年366天
     */
    public static final int DAYS_IN_YEAR_1 = 366;
    /**
     * 一年365天
     */
    public static final int DAYS_IN_YEAR_2 = 365;
    
    /** 数字31 */
    public static final int INT_THIRTY_ONE = 31;
    
    /**
     * 日志
     */
    private static Log log = LogFactory.getLog(DateUtil.class);

    /**
     * 日期格式到天
     */
    private static SimpleDateFormat dayFormat = new SimpleDateFormat("yyyy-MM-dd");
    
    
    /**
     * 日期格式到天
     */
    private static SimpleDateFormat dateTimeFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");

    /**
     * yyyy-MM
     */
    private static SimpleDateFormat monthFormat = new SimpleDateFormat("yyyy-MM");

    /**
     * yyyy-MM-dd HH:mm:ss
     */
    private static final String DEFAULT_DATETIME_MASK = "yyyy-MM-dd HH:mm:ss";

    /**
     * yyyy-MM-dd
     */
    private static final String DEFAULT_DATE_MASK = "yyyy-MM-dd";

    

    /**
     * <p>
     * Description: 解析指定格式的日期
     * </p>
     * 
     * @param dateStr 日期字符串
     * @param dateMask 日期格式
     * @return 日期
     */
    public static Date getDate(String dateStr, String dateMask) {
        if (StringUtils.isEmpty(dateStr)) {
            return null;
        }
        SimpleDateFormat dateFormat; 
        dateFormat = new SimpleDateFormat(dateMask);

        if (log.isDebugEnabled()) {
            log.debug("converting '" + dateStr + "' to date with mask '" + dateMask + "'");
        }

        Date date = null;
        try {
            date = dateFormat.parse(dateStr);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * <p>
     * Description: 解析默认格式的日期
     * </p>
     *
     * @param dateStr 日期字符串
     * @return 日期
     */
    public static Date getDateForNormal(String dateStr) {
        if (StringUtils.isEmpty(dateStr)) {
            return null;
        }
        SimpleDateFormat dateFormat;
        dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);

        if (log.isDebugEnabled()) {
            log.debug("converting '" + dateStr + "' to date with mask '" + DEFAULT_DATETIME_MASK + "'");
        }

        Date date = null;
        try {
            date = dateFormat.parse(dateStr);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * 返回给定格式的日期字符串
     * @param date 日期
     * @param dateMask 日期格式
     * @return 日期字符串
     * @author zhangwei
     */
    public static String getDateStr(Date date, String dateMask) {
        SimpleDateFormat sdf = new SimpleDateFormat(dateMask);
        return sdf.format(date);
    }

    /**
     * <p>Description: 获取默认日期</p>
     * @param dateStr 日期字符串
     * @return 日期
     */
    public static Date getDefaultDate(String dateStr) {
        if (StringUtils.isEmpty(dateStr)) {
            return null;
        }
        SimpleDateFormat dateFormat = new SimpleDateFormat(DEFAULT_DATE_MASK);

        if (log.isDebugEnabled()) {
            log.debug("converting '" + dateStr + "' to date with mask '" + DEFAULT_DATE_MASK + "'");
        }

        Date date = null;
        try {
            date = dateFormat.parse(dateStr);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * <p>Description: 获取默认开始日期</p>
     * @param dateStr 日期字符串
     * @return 日期
     */
    public static Date getDefaultDateBegin(String dateStr) {
        if (StringUtils.isEmpty(dateStr)) {
            return null;
        }
        SimpleDateFormat dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);

        if (log.isDebugEnabled()) {
            log.debug("converting '" + dateStr + "' to date with mask '" + DEFAULT_DATETIME_MASK + "'");
        }

        Date date = null;
        try {

            if (dateStr.length() > 10) {
                dateStr = dateStr.substring(0, 10);
            }

            date = dateFormat.parse(dateStr + " 00:00:00");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * <p>Description: 获取默认结束日期</p>
     * @param dateStr 日期字符串
     * @return 日期
     */
    public static Date getDefaultDateEnd(String dateStr) {
        if (StringUtils.isEmpty(dateStr)) {
            return null;
        }
        SimpleDateFormat dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);

        if (log.isDebugEnabled()) {
            log.debug("converting '" + dateStr + "' to date with mask '" + DEFAULT_DATETIME_MASK + "'");
        }

        Date date = null;
        try {
            if (dateStr.length() > 10) {
                dateStr = dateStr.substring(0, 10);
            }
            date = dateFormat.parse(dateStr + " 23:59:59");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }


    /**
     * 
     * <p>Description: 获取当天开始日期时间</p>
     * @return date
     */
    public static Date getTodayTimeBegin() {
        SimpleDateFormat dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);
        Date date = new Date();
        String dateStr = dateFormat.format(date);
        try {
            dateStr = dateStr.substring(0, 10);
            date = dateFormat.parse(dateStr + " 00:00:00");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * 
     * <p>Description: 获取当天日期 最后时间</p>
     * @return date
     */
    public static Date getTodayTimeEnd() {
        SimpleDateFormat dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);
        Date date = new Date();
        String dateStr = dateFormat.format(date);
        try {
            dateStr = dateStr.substring(0, 10);
            date = dateFormat.parse(dateStr + " 23:59:59");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * <p>
     * Description: 当前月的起始时间
     * </p>
     * 
     * @return 当前月的起始时间
     */
    public static Date getCurrentMonthTimeBegin() {
        SimpleDateFormat dateFormat;
        dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);
        Calendar calendar;
        calendar = Calendar.getInstance();
        calendar.set(Calendar.DAY_OF_MONTH, 1);
        Date date = new Date();
        String dateStr;
        try {
            dateStr = dateFormat.format(calendar.getTime()).substring(0, 10);
            date = dateFormat.parse(dateStr + " 00:00:00");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }

    /**
     * <p>
     * Description: 当前月的结束时间
     * </p>
     * 
     * @return 当前月的结束时间
     */
    public static Date getCurrentMonthTimeEnd() {
        SimpleDateFormat dateFormat;
        dateFormat = new SimpleDateFormat(DEFAULT_DATETIME_MASK);
        Calendar calendar;
        calendar = Calendar.getInstance();
        calendar.set(Calendar.DAY_OF_MONTH, calendar.getActualMaximum(Calendar.DAY_OF_MONTH));
        Date date = new Date();
        String dateStr;
        try {
            dateStr = dateFormat.format(calendar.getTime()).substring(0, 10);
            date = dateFormat.parse(dateStr + " 23:59:59");
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return date;
    }


    /**
     * 返回yyyy-MM-dd格式的日期字符串
     * 
     * @return 日期字符串
     * @author zhangwei
     */
    public static String getCurDateDefaultStr() {
        Date curDate = new Date();
        SimpleDateFormat sdf = new SimpleDateFormat(DEFAULT_DATE_MASK);
        return sdf.format(curDate);
    }

    /**
     * 返回yyyy-MM-dd格式的日期字符串
     * 
     * 
     * @param date 日期转化成字符串
     * @return 日期字符串 yyyy-MM-dd
     * @author zhangwei
     */
    public static String dateToStr(Date date) {
        SimpleDateFormat sdf = new SimpleDateFormat(DEFAULT_DATE_MASK);
        return sdf.format(date);
    }

    /**
     * 获取当前年月，格式yyyy-MM
     * 
     * @return Date
     */
    public static String getCurrentTimeYyyyMmStr() {
        return monthFormat.format(new Date());
    }

    /**
     * <p>
     * Description: 获取参数日期之前的日期字符串数组
     * </p>
     * 
     * @param date 日期
     * @return 日期字符串数组
     */
    public static String[] getBeforeDefaultDateArr(Date date) {
        SimpleDateFormat sdf = new SimpleDateFormat(DEFAULT_DATE_MASK);

        Date monthStart = getMonthStart(date);

        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int index = calendar.get(Calendar.DAY_OF_MONTH);

        String[] dateArr;
        dateArr = new String[index];
        int num = 0;

        while (!monthStart.after(date)) {
            dateArr[num++] = sdf.format(monthStart);
            monthStart = getNext(monthStart);
        }
        return dateArr;
    }

    /**
     * <p>
     * Description: 根据日期获取当前月的第一天
     * </p>
     * 
     * @param date 日期
     * @return 当前月第一天
     */
    public static Date getMonthStart(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        int index = calendar.get(Calendar.DAY_OF_MONTH);
        calendar.add(Calendar.DATE, (1 - index));
        return calendar.getTime();
    }

    /**
     * <p>
     * Description: 根据日期获取当前月的最后天
     * </p>
     * 
     * @param date 日期
     * @return 当前月最后天
     */
    public static Date getMonthEnd(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(Calendar.MONTH, 1);
        int index = calendar.get(Calendar.DAY_OF_MONTH);
        calendar.add(Calendar.DATE, (-index));
        return calendar.getTime();
    }

    /**
     * <p>
     * Description: 根据日期获取第二天的日期
     * </p>
     * 
     * @param date 日期
     * @return 第二天的日期
     */
    public static Date getNext(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(Calendar.DATE, 1);
        return calendar.getTime();
    }

    /**
     * <p>
     * Description: 根据日期获取第二天的日期
     * </p>
     * 
     * @param date 日期
     * @return 第二天的日期
     */
    public static Date getYesterday(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(Calendar.DATE, -1);
        return calendar.getTime();
    }

    /**
     * <p>
     * Description: 获取与当前日期相间隔的的日期
     * </p>
     * 
     * @param date 日期
     * @param day 间隔天数
     * @return 日期
     */
    public static Date getDayTime(Date date, int day) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.add(Calendar.DATE, day);
        return calendar.getTime();
    }

    /**
     * 显示两个时间段的每一天 格式yyyy-MM-dd
     * 
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @return dates
     */
    public static List<String> displayBetweenTwoDay(String startTime, String endTime) {
        List<String> dates;
        dates = new ArrayList<String>();
        try {
            Date start;
            start = dayFormat.parse(startTime);
            Date end;
            end = dayFormat.parse(endTime);
            Calendar calendar;
            calendar = new GregorianCalendar();
            calendar.setTime(start);
            while (calendar.getTime().before(end)) {
                dates.add(dayFormat.format(calendar.getTime()));
                calendar.add(Calendar.DAY_OF_MONTH, 1);
            }
            dates.add(dayFormat.format(end));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return dates;
    }

    /**
     * 显示两个时间段的每一月 格式yyyy-MM
     * 
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @return dates
     */
    public static List<String> displayBetweenTwoMonth(String startTime, String endTime) {
        List<String> dates;
        dates = new ArrayList<String>();
        try {
            Date start;
            start = monthFormat.parse(startTime);
            Date end;
            end = monthFormat.parse(endTime);
            Calendar calendar;
            calendar = new GregorianCalendar();
            calendar.setTime(start);
            while (calendar.getTime().before(end)) {
                dates.add(monthFormat.format(calendar.getTime()));
                calendar.add(Calendar.MONTH, 1);
            }
            dates.add(monthFormat.format(end));
        } catch (ParseException e) {
            e.printStackTrace();
        }
        return dates;
    }


    /**
     * 说明：周显示逻辑，第一周从本年的第一个周一开始计算 2016年是52周
     * 
     * @param date 日期
     * @return 周数
     * @author liniansheng
     */
    public static int getWeekOfYear(Date date) {
        Calendar calendar;
        calendar = Calendar.getInstance();
        // 每周以周一开始
        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        // 每年的第一周必须大于或等于7天，否则就算上一年的最后一周
        calendar.setMinimalDaysInFirstWeek(DateUtil.MAX_DAYS_IN_WEEK);
        calendar.setTime(date);
        return calendar.get(Calendar.WEEK_OF_YEAR);

    }

    /**
     * 
     * <p>
     * Description: 准确获得周几
     * </p>
     * 
     * @param calendar calendar对象
     * @author liniansheng
     * @return 周几
     */
    public static int getDayOfWeek(Calendar calendar) {
        // 每周以周一开始
        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        // 每年的第一周必须大于或等于7天，否则就算上一年的最后一周
        calendar.setMinimalDaysInFirstWeek(DateUtil.MAX_DAYS_IN_WEEK);
        boolean isFirstSunday;
        isFirstSunday = (calendar.getFirstDayOfWeek() == Calendar.MONDAY);
        //获取周几
        int weekDay;
        weekDay = calendar.get(Calendar.DAY_OF_WEEK);
        //若一周第一天为星期天，则-1
        if (isFirstSunday) {
            weekDay = weekDay - 1;
            if (weekDay == 0) {
                weekDay = 7;
            }
        }
        return weekDay;
    }

    /**
     * 得到某年某周的第一天
     * 
     * @param year 年份
     * @param week 周数
     * @author liniansheng
     * @return 周开始日期
     */
    public static Date getFirstDayOfWeek(int year, int week) {
        Calendar c;
        c = new GregorianCalendar();
        c.set(Calendar.YEAR, year);
        c.set(Calendar.MONTH, Calendar.JANUARY);
        c.set(Calendar.DATE, 1);
        Calendar cal = (GregorianCalendar) c.clone();
        cal.add(Calendar.DATE, week * MAX_DAYS_IN_WEEK);
        return getFirstDayOfWeek(cal.getTime());
    }

    /**
     * 得到某年某周的最后一天
     * 
     * @param year 年份
     * @param week 周数
     * @author liniansheng
     * @return 周开始日期
     */
    public static Date getLastDayOfWeek(int year, int week) {
        Calendar c;
        c = new GregorianCalendar();
        c.set(Calendar.YEAR, year);
        c.set(Calendar.MONTH, Calendar.JANUARY);
        c.set(Calendar.DATE, 1);
        Calendar cal = (GregorianCalendar) c.clone();
        cal.add(Calendar.DATE, week * MAX_DAYS_IN_WEEK);
        return getLastDayOfWeek(cal.getTime());
    }

    /**
     * 取得指定日期所在周的第一天
     * 
     * @param date 日期
     * @return 开始日期
     * @author liniansheng
     */
    public static Date getFirstDayOfWeek(Date date) {
        Calendar c;
        c = new GregorianCalendar();
        c.setFirstDayOfWeek(Calendar.MONDAY);
        c.setTime(date);
        c.set(Calendar.DAY_OF_WEEK, c.getFirstDayOfWeek()); // Monday 
        return c.getTime();
    }

    /**
     * 取得指定日期所在周的最后一天
     * 
     * @param date 日期
     * @return 周最后的日期
     * @author liniansheng
     */
    public static Date getLastDayOfWeek(Date date) {
        Calendar c;
        c = new GregorianCalendar();
        c.setFirstDayOfWeek(Calendar.MONDAY);
        c.setTime(date);
        c.set(Calendar.DAY_OF_WEEK, (c.getFirstDayOfWeek() + MAX_DAYS_IN_WEEK - 1)); // Sunday 
        return c.getTime();
    }
    
    /**
     * 取得业务上的该年的周数
     * 
     * @param year 日期
     * @return 周数
     * @author liniansheng
     */
    public static int getWeekCounntOfYear(String year) {
        Calendar calendar;
        calendar = Calendar.getInstance();
        // 每周以周一开始
        calendar.setFirstDayOfWeek(Calendar.MONDAY);
        // 每年的第一周必须大于或等于7天，否则就算上一年的最后一周
        calendar.setMinimalDaysInFirstWeek(MAX_DAYS_IN_WEEK);
        //取得year-12-31号所在的周
        calendar.set(Integer.valueOf(year), Calendar.DECEMBER, INT_THIRTY_ONE);
        return calendar.get(Calendar.WEEK_OF_YEAR);
    }
    
    /**
     * 
     * <p>Description: 日期转string</p>
     * @param date 日期
     * @return string
     */
    public static String toString(Date date) {
        if (date == null) {
            return "";
        }
        Timestamp t;
        t = new Timestamp(date.getTime());
        return t.toString();
    }

    /**
     * 获取当前的开始时间
     *
     * @param date
     * @return
     */
    public static Date getBeginTime(Date date) {
        if (date != null) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(date);
            calendar.set(Calendar.HOUR, 0);
            calendar.set(Calendar.MINUTE, 0);
            calendar.set(Calendar.SECOND, 0);
            calendar.set(Calendar.MILLISECOND, 0);
            return calendar.getTime();
        }
        return null;
    }

    /**
     * <p>Description: 验证某一日期是否在某两日期之间 包括相等</p>
     * @param centerDate 验证日期
     * @param startDate 开始日期
     * @param endDate 结束日期
     * @return 在之间 true  不在之间false
     */
    public static boolean betweenTwoDate(Date centerDate, Date startDate, Date endDate) {
        return centerDate.getTime() <= endDate.getTime() && centerDate.getTime() >= startDate.getTime();
    }

    /**
     * 验证某一日期的时分秒 在 某两日期的时分秒之间
     * @param centerDate  验证日期
     * @param startDate   开始日期
     * @param endDate     结束日期
     * @return  在之间 true  不在之间false
     */
    public static boolean betweenTwoDateForTime(Date centerDate, Date startDate, Date endDate) {
        Calendar curDate = Calendar.getInstance();
        Calendar center = Calendar.getInstance();
        center.setTime(centerDate);
        center.set(Calendar.YEAR, curDate.get(Calendar.YEAR));
        center.set(Calendar.MONTH, curDate.get(Calendar.MONTH));
        center.set(Calendar.DATE, curDate.get(Calendar.DATE));

        return betweenTwoDate(center.getTime(), startDate, endDate);
    }

    /**
     * 用前一个日期的年月日和后一个日期的十分秒拼成新的日期
     * @param dateDate 年月日Date
     * @param timeDate 时分秒Date
     * @return 新的date
     */
    public static Date getReferDateStr(Date dateDate, Date timeDate) {
        Calendar c = Calendar.getInstance();
        c.setTime(dateDate);
        Calendar b = Calendar.getInstance();
        b.setTime(timeDate);
        c.set(Calendar.HOUR_OF_DAY, b.get(Calendar.HOUR_OF_DAY));
        c.set(Calendar.MINUTE, b.get(Calendar.MINUTE));
        c.set(Calendar.SECOND, b.get(Calendar.SECOND));
        return c.getTime();
    }

    /**
     * 返回yyyy-MM-dd HH:mm:ss 格式化的日期字符串
     * @param date 日期
     * @return 日期字符串
     */
    public static String getDateTimeForNormal(Date date) {
        return DateUtil.getDateStr(date, DEFAULT_DATETIME_MASK);
    }

    /**
     * 返回卷绕的wip批次号
     * @return "yyMddHHMMSS"
     */
    public static String getJrLotNo() {
        char[] month = {'1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C'};
        Calendar calendar = Calendar.getInstance();
        String lotNo = String.valueOf(calendar.get(Calendar.YEAR) - 2000) + month[calendar.get(Calendar.MONTH)]
                + (calendar.get(Calendar.DATE) < 10 ? "0" + calendar.get(Calendar.DATE) : calendar.get(Calendar.DATE))
                + (calendar.get(Calendar.HOUR_OF_DAY) < 10 ? "0" + calendar.get(Calendar.HOUR_OF_DAY) : calendar.get(Calendar.HOUR_OF_DAY))
                + (calendar.get(Calendar.MINUTE) < 10 ? "0" + calendar.get(Calendar.MINUTE) : calendar.get(Calendar.MINUTE))
                + (calendar.get(Calendar.SECOND) < 10 ? "0" + calendar.get(Calendar.SECOND) : calendar.get(Calendar.SECOND));
        return lotNo;
    }

    /**
     * 验证两个日期是否是同一天
     * @param date1 日期1
     * @param date2 日期2
     * @return 同一天 true 不同一天 false
     */
    public static boolean checkTwoDateAreSaveDay(Date date1, Date date2) {
        Calendar c1 = Calendar.getInstance();
        c1.setTime(date1);
        Calendar c2 = Calendar.getInstance();
        c2.setTime(date2);
        return c1.get(Calendar.DATE) == c2.get(Calendar.DATE);
    }

    /**
     * 拼接日期时间
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @param time 参照时间年月日
     * @param s 分隔符
     * @return 日期时间字符串
     */
    public static String concatDate(Date startTime, Date endTime, Date time, String s) {
        if (checkTwoDateAreSaveDay(startTime, endTime)) {
            endTime = getReferDateStr(time, endTime);
        } else {
            endTime = getReferDateStr(getNext(time), endTime);
        }
        startTime = getReferDateStr(time, startTime);
        return  DateUtil.getDateTimeForNormal(startTime) + s + DateUtil.getDateTimeForNormal(endTime);
    }

    /**
     * 获取两个时间相差的小时数
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @param scale 小时数
     * @return endTime ~ startTime 小时数
     */
    public static double  getRangeHour(Date startTime, Date endTime, int scale) {
        if (startTime == null || endTime == null) {
            return 0;
        }
        // 获得两个时间的毫秒时间差异
        long diff = endTime.getTime() - startTime.getTime();
        // 计算差多少小时
        double hour = diff / 1000.0 / 60 / 60;
        return scale(hour, scale);
    }
    
    
    /**
     * 获取两个时间相差的秒数
     * @param startTime 开始时间
     * @param endTime 结束时间
     * @param scale 小时数
     * @return endTime ~ startTime 小时数
     */
    public static double  getRangeSeconds(String startTime, String endTime, int scale) {
        if (startTime == null || endTime == null) {
            return 0;
        }
        Date start = new Date();
        Date end = new Date();
        try {
            start = dateTimeFormat.parse(startTime);
            end = dateTimeFormat.parse(endTime);
        } catch (ParseException e) {
            e.printStackTrace();
        }
        
        //得到两者之差
        long diff = end.getTime() - start.getTime();
        // 计算差多少小时
        double hour = diff / 1000.0 ;
        return scale(hour, scale);
    }


    /**
     * 根据精度将指定的浮点数，转换该精度的浮点数。
     * @param value 浮点数。
     * @param scale 精度。
     * @return 指定精度的浮点数。
     */
    private static double scale(double value, int scale) {
        double zoom = Math.pow(10, scale);
        value = ((long) (value * zoom)) / zoom;
        return value;
    }

}
