package com.wisdytech.collect.util;

import com.wisdytech.collect.receive.ReceiveConstants;
import com.wisdytech.common.utils.DateUtil;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Date;
import java.util.List;
import java.util.Map;

public class AutoCreateTableSql {

    public static void main(String[] args) throws IOException {
        Map<String, Map<String, List<QueueColumn>>> map = DomParseQueueConfig.getSingleton("F:\\ideaWorkSpaces\\linkmes3.0-xygfzb3c\\mes-collect\\src\\main\\resource\\queue-config.xml").getCollectNodeArrayList();


        File tableFile = new File("C:\\Users\\swsm\\Desktop\\临时文件夹\\sql\\Table" + ".sql");
        File testJsonFile = new File("C:\\Users\\swsm\\Desktop\\临时文件夹\\sql\\TestJsonFile" + ".java");
        BufferedWriter outTable = null;
        BufferedWriter outTestJson = null;
        String tableFileStr = "";
        String tableJsonStr = "";
        for (String key : map.keySet()) {
            // 创建新文件
            if (tableFile.exists())
                tableFile.delete();
            tableFile.createNewFile();
            outTable = new BufferedWriter(new FileWriter(tableFile));
            outTestJson = new BufferedWriter(new FileWriter(testJsonFile));

            tableFileStr += createTableSql(map,  key);
            tableJsonStr += createTestJsonFile(map, key);

        }
        outTable.write(tableFileStr); // \r\n即为换行
        outTable.flush(); // 把缓存区内容压入文件

        outTestJson.write(tableJsonStr); // \r\n即为换行
        outTestJson.flush(); // 把缓存区内容压入文件

        outTable.close();
        outTestJson.close();
    }

    /**
     * 创建 建表语句
     * @param map xml解析的map
     * @param key map每项数据
     */
    private static String createTestJsonFile(Map<String, Map<String, List<QueueColumn>>> map, String key) {
        StringBuilder sb = new StringBuilder();
        List<QueueColumn> queueColumns = map.get(key).get(DomParseQueueConfig.CONTENT_TYPE_INSERT_PARAM);
        String res = null;
        if (!queueColumns.isEmpty()) {
            sb.append("private static void " + key + "() throws IOException { \n");
            sb.append("\tString cellCode = StringUtils.getUuidAddQuotation();\n   ");
            sb.append("\tString msg = \"{");
            for (QueueColumn queueColumn : queueColumns) {
                if (queueColumn.getDcsName().equals(ReceiveConstants.EQUIP_CELL_CODE_NAME)) {
                    //将要拼装电芯编码 采用唯一编码生成
                    sb.append("\\\"").append(queueColumn.getDcsName()).append("\\\":").append("\"+cellCode+\"").append(",");
                } else {
                    sb.append("\\\"").append(queueColumn.getDcsName()).append("\\\":").append(createJdbcTypeValue(queueColumn.getJdbcType().toUpperCase())).append(",");
                }
            }
            res = sb.toString();
            if (res.endsWith(",")) {
                res = res.substring(0, res.length() - 1);
            }
        }
        res = res + "}\";\n";
        res = res + "\tUtils.sendMsg(msg,\"" + key + "\", \"EX" + key + "\", \"LU" + key +"\");\n}\n\n";
        return res;
    }

    /**
     * 创建 建表语句
     * @param map xml解析的map
     * @param key map每项数据
     */
    private static String createTableSql(Map<String, Map<String, List<QueueColumn>>> map, String key) {
        StringBuilder sb = new StringBuilder();
        List<QueueColumn> queueColumns = map.get(key).get(DomParseQueueConfig.CONTENT_TYPE_INSERT_PARAM);
        if (!queueColumns.isEmpty()) {
            sb.append("\n\nDROP table " + queueColumns.get(0).getTableName().toUpperCase() + ";\n");
            sb.append("create table " + queueColumns.get(0).getTableName().toUpperCase() + "(\n");
            sb.append("PK_ID VARCHAR2(32) primary key not null,\n");

            for (QueueColumn queueColumn : queueColumns) {
                if ("CELL_CODE".equalsIgnoreCase(queueColumn.getMesName()) || "BarCode".equalsIgnoreCase(queueColumn.getMesName())) {
                    sb.append("BATCH_NO VARCHAR2(100)  DEFAULT NULL,\n");
                    sb.append("LOT_NO VARCHAR2(100) DEFAULT NULL,\n");
                    sb.append("CLASS_NAME VARCHAR2(100) DEFAULT NULL,\n");
                    sb.append("CLASS_NAME_STR VARCHAR2(200) DEFAULT NULL,\n");
                    break;
                }
            }
            for (QueueColumn queueColumn : queueColumns) {
                sb.append(queueColumn.getMesName().toUpperCase()).append(" ").append(convertJdbcTypeToColumnType(queueColumn.getJdbcType().toUpperCase())).append(" ").append("DEFAULT NULL,\n");
            }
            sb.append("CREATE_DATE DATE NOT NULL) \n");
            sb.append("partition by range(CREATE_DATE) interval (numtoyminterval(1,'month')) \n");
            sb.append("(partition p_month_1 values less than (to_date('2018-12-01','yyyy-mm-dd')) ) \n tablespace LINKMES_XYGFZB_DC; ");
        }
        return sb.toString();
    }

    private static String convertJdbcTypeToColumnType(String jdbcType) {
        if ("VARCHAR".equals(jdbcType)) {
            return "VARCHAR2(50)";
        } else if ("DOUBLE".equals(jdbcType)) {
            return "DECIMAL(12,4)";
        } else if ("TIMESTAMP".equals(jdbcType)) {
            return "DATE";
        } else {
            throw new RuntimeException("jdbcType 配置错误" + jdbcType);
        }
    }

    private static Object createJdbcTypeValue(String jdbcType) {
        if ("VARCHAR".equals(jdbcType)) {
            return "\\\"123\\\"";
        } else if ("DOUBLE".equals(jdbcType)) {
            return 12.33;
        } else if ("TIMESTAMP".equals(jdbcType)) {
            return "\\\"" + DateUtil.getDateTimeForNormal(new Date()) + "\\\"";
        } else {
            throw new RuntimeException("jdbcType 配置错误" + jdbcType);
        }
    }
}
