package com.wisdytech.collect.util;

import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 
 * <p>ClassName: DomParseQueueConfig</p>
 * <p>Description: DOM解析XML文档</p>
 * <p>Author: liujie</p>
 * <p>Date: 2017-5-5</p>
 */
public class DomParseQueueConfig {
    
    /**
     * 单例 DomParseQueueConfig 对象
     */
    private volatile static DomParseQueueConfig singleton;

    private DomParseQueueConfig() {
        
    }
    
    /**
     * <p>Description: 初始化DomParseQueueConfig对象并设置其collectNodeArrayList成员变量</p>
     * @param filePath
     */
    private DomParseQueueConfig(String filePath) {
        this.setCollectNodeArrayList(parserXml(filePath));
    }

    /**
     * <p>Description: 单例获取DomParseQueueConfig对象</p>
     * @param filePath xml文件路径
     * @return DomParseQueueConfig对象
     */
    public static DomParseQueueConfig getSingleton(String filePath) {
        if (singleton == null) {
            synchronized (DomParseQueueConfig.class) {
                if (singleton == null) {
                    singleton = new DomParseQueueConfig(filePath);
                }
            }
        }
        return singleton;
    }
    
    /**
     * 队列节点列表
     */
    private Map<String, Map<String, List<QueueColumn>>> collectNodeMap;

    public static final String CONTENT_TYPE_INSERT_PARAM = "insertParam";
    public static final String CONTENT_TYPE_CLASS_PARAM = "classParam";

    /**
     * <p>Description: 解析xml逻辑</p>
     * @param filePath 文件目标路径
     */
    public Map<String, Map<String, List<QueueColumn>>> parserXml(String filePath) {
        try {
            collectNodeMap = new HashMap<>();
            DocumentBuilderFactory dbf = DocumentBuilderFactory.newInstance();
            DocumentBuilder db = dbf.newDocumentBuilder();
            Document document = db.parse(filePath);
            NodeList nodeList = document.getChildNodes();
            Node manNode = nodeList.item(0);
            NodeList colelctNodeList = manNode.getChildNodes();
            for (int i = 0; i < colelctNodeList.getLength(); i++) {
                Node queueNode = colelctNodeList.item(i);
                if (queueNode.hasAttributes()) {
                    Map<String, List<QueueColumn>> contentMap = new HashMap<>();
                    collectNodeMap.put(queueNode.getAttributes().getNamedItem("queueName").getNodeValue(), contentMap);
                    NodeList contentTypeList = queueNode.getChildNodes();
                    for (int j = 0; j < contentTypeList.getLength(); j++) {
                        Node contentNode = contentTypeList.item(j);
                        if (contentNode.getNodeName().equals(CONTENT_TYPE_INSERT_PARAM)) {
                            NodeList dcsBaseParamNodeList = contentNode.getChildNodes();
                            List<QueueColumn> queueColumnList = new ArrayList<>();
                            for (int k = 0; k < dcsBaseParamNodeList.getLength(); k++) {
                                Node node = dcsBaseParamNodeList.item(k);
                                if (node.hasAttributes()) {
                                    QueueColumn queueColumn = new QueueColumn();
                                    queueColumn.setDcsName(node.getAttributes().getNamedItem("dcsName").getNodeValue());
                                    queueColumn.setMesName(node.getAttributes().getNamedItem("mesName").getNodeValue());
                                    queueColumn.setText(node.getAttributes().getNamedItem("text").getNodeValue());
                                    queueColumn.setTableName(node.getAttributes().getNamedItem("tableName").getNodeValue());
                                    queueColumn.setJdbcType(node.getAttributes().getNamedItem("jdbcType").getNodeValue());
                                    if (node.getAttributes().getNamedItem("cellDetailName") != null) {
                                        queueColumn.setCellDetailName(node.getAttributes().getNamedItem("cellDetailName").getNodeValue());
                                    }
                                    queueColumnList.add(queueColumn);
                                }
                            }
                            contentMap.put(CONTENT_TYPE_INSERT_PARAM, queueColumnList);
                        } else if (contentNode.getNodeName().equals(CONTENT_TYPE_CLASS_PARAM)) {
                            NodeList classParamNodeList = contentNode.getChildNodes();
                            List<QueueColumn> queueColumnList = new ArrayList<>();
                            for (int k = 0; k < classParamNodeList.getLength(); k++) {
                                Node node = classParamNodeList.item(k);
                                if (node.hasAttributes()) {
                                    QueueColumn queueColumn = new QueueColumn();
                                    queueColumn.setDcsName(node.getAttributes().getNamedItem("dcsName").getNodeValue());
                                    queueColumn.setReferTimeName(node.getAttributes().getNamedItem("referTimeName").getNodeValue());
                                    queueColumn.setMesName(node.getAttributes().getNamedItem("mesName").getNodeValue());
                                    queueColumn.setText(node.getAttributes().getNamedItem("text").getNodeValue());
                                    queueColumnList.add(queueColumn);
                                }
                            }
                            contentMap.put(CONTENT_TYPE_CLASS_PARAM, queueColumnList);
                        }
                    }
                }
            }
        } catch (FileNotFoundException e) {
            System.out.println(e.getMessage());
        } catch (ParserConfigurationException e) {
            System.out.println(e.getMessage());
        } catch (SAXException e) {
            System.out.println(e.getMessage());
        } catch (IOException e) {
            System.out.println(e.getMessage());
        }
        return collectNodeMap;
        
    }

    public Map<String, Map<String, List<QueueColumn>>> getCollectNodeArrayList() {
        return collectNodeMap;
    }

    public void setCollectNodeArrayList(Map<String, Map<String, List<QueueColumn>>> collectNodeMap) {
        this.collectNodeMap = collectNodeMap;
    }

}
