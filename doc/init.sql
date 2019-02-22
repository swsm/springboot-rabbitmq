drop table SYS_DICT cascade constraints;

drop table SYS_DICT_IDX cascade constraints;

drop table SYS_GRID_CONFIG cascade constraints;

drop table SYS_LOCAL_CONFIG cascade constraints;

drop table SYS_LOGIN_INFO cascade constraints;

drop table SYS_ORGAN cascade constraints;

drop table SYS_QUERY_CONFIG cascade constraints;

drop table SYS_RESOURCE cascade constraints;

drop table SYS_ROLE cascade constraints;

drop table SYS_ROLE_RESOURCE cascade constraints;

drop table SYS_SEQUENCE cascade constraints;

drop table SYS_TASK_CONFIG cascade constraints;

drop table SYS_USER cascade constraints;

drop table SYS_USER_ORGAN cascade constraints;

drop table SYS_USER_ROLE cascade constraints;

drop table SYS_USER_VARCONFIG cascade constraints;

drop table SYS_VAR_CONFIG cascade constraints;

drop table TM_AREA cascade constraints;

drop table TM_CELL_MODEL cascade constraints;

drop table TM_CELL_MODEL_EXTRACT_CONFIG cascade constraints;

drop table TM_CELL_MODEL_PRARM cascade constraints;

drop table TM_CLASS_SYSTEM cascade constraints;

drop table TM_CLIENT cascade constraints;

drop table TM_CONTAINER cascade constraints;

drop table TM_CONTAINER_PRINT_RECORD cascade constraints;

drop table TM_EMPLOYEE cascade constraints;

drop table TM_FACTORY cascade constraints;

drop table TM_LOCATION cascade constraints;

drop table TM_MATERIAL cascade constraints;

drop table TM_MATERIAL_CATEGORY cascade constraints;

drop table TM_OPERATION cascade constraints;

drop table TM_PACK_MODEL cascade constraints;

drop table TM_PBOM_REPLACE cascade constraints;

drop table TM_PRODUCTION_LINE cascade constraints;

drop table TM_PRODUCT_BOM cascade constraints;

drop table TM_PRODUCT_BOMDETAIL cascade constraints;

drop table TM_PRODUCT_TYPE cascade constraints;

drop table TM_RAW_MATERIAL cascade constraints;

drop table TM_REPLACE_MATERIAL cascade constraints;

drop table TM_ROTA cascade constraints;

drop table TM_ROUTE cascade constraints;

drop table TM_ROUTE_CONFIG cascade constraints;

drop table TM_SHIFT cascade constraints;

drop table TM_SHOP cascade constraints;

drop table TM_SUPPLIER cascade constraints;

drop table TM_WAREHOUSE cascade constraints;

drop table TM_WA_ISSUE cascade constraints;

drop table TM_WA_TYPE cascade constraints;

drop table TM_WA_USERCONFIG cascade constraints;

drop table TM_WIP_MODEL cascade constraints;

drop table TR_LINE_PRODUCTTYPE cascade constraints;

drop table TR_SHOP_LINE cascade constraints;

drop table TR_SHOP_OPERATION cascade constraints;

drop table TT_ACCESS_LOG cascade constraints;

drop table TT_AREA_OPERATION cascade constraints;

drop table TT_AREA_PARAM cascade constraints;

drop table TT_BD_DEFINED cascade constraints;

drop table TT_BD_GROUP cascade constraints;

drop table TT_BD_GROUP_CONFIG cascade constraints;

drop table TT_BD_MODULE cascade constraints;

drop table TT_BD_NOTIFY cascade constraints;

drop table TT_BD_TARGET_EXTEND cascade constraints;

drop table TT_CLIENT_OPERATION cascade constraints;

drop table TT_COLLECT_COMPUTER_STATUS cascade constraints;

drop index IDX_EF_RESULT_CELL_CODE;

drop table TT_COLLECT_EF_RESULT cascade constraints;

drop table TT_COLLECT_EQUIP_ALERT cascade constraints;

drop table TT_COLLECT_EQUIP_STATUS cascade constraints;

drop table TT_COLLECT_EXCEPTION cascade constraints;

drop table TT_COLLECT_FR_CORE_RESULT cascade constraints;

drop table TT_COLLECT_FR_PROCESS cascade constraints;

drop table TT_COLLECT_FR_RESULT cascade constraints;

drop table TT_COLLECT_HC_CORE_RESULT cascade constraints;

drop table TT_COLLECT_HC_PROCESS cascade constraints;

drop index IDX_COLLECT_HISTORY_CELL_CODE;

drop table TT_COLLECT_HISTORY cascade constraints;

drop table TT_COLLECT_HK_PROCESS cascade constraints;

drop table TT_COLLECT_HK_RESULT cascade constraints;

drop table TT_COLLECT_JB_PROCESS cascade constraints;

drop table TT_COLLECT_JR_PROCESS cascade constraints;

drop index IDX_OCV1_RESULT_CELL_CODE;

drop table TT_COLLECT_OCV1_RESULT cascade constraints;

drop index IDX_OCV2_RESULT_CELL_CODE;

drop table TT_COLLECT_OCV2_RESULT cascade constraints;

drop index IDX_PACK_OCV_RESULT_CELL_CODE;

drop table TT_COLLECT_PACK_OCV_RESULT cascade constraints;

drop index IDX_PACK_OLD_RESULT_CELL_CODE;

drop table TT_COLLECT_PACK_OLD_RESULT cascade constraints;

drop table TT_COLLECT_TB_PROCESS cascade constraints;

drop table TT_COLLECT_TS_TEST_RESULT cascade constraints;

drop index IDX_XRAY_RESULT_CELL_CODE;

drop table TT_COLLECT_XRAY_RESULT cascade constraints;

drop table TT_COLLECT_ZP_PROCESS cascade constraints;

drop table TT_COLLECT_ZY_RESULT cascade constraints;

drop table TT_CUSTOM_BORAD cascade constraints;

drop table TT_DOC_HELP_DOCUMENT cascade constraints;

drop table TT_DOC_RECORD cascade constraints;

drop table TT_DOC_RECORD_FO cascade constraints;

drop table TT_DOC_RECORD_HIS cascade constraints;

drop table TT_EQ_EQUIPMENT cascade constraints;

drop table TT_EQ_MAINTENANCE_DETAIL cascade constraints;

drop table TT_EQ_MAINTENANCE_ITEM cascade constraints;

drop table TT_EQ_MAINTENANCE_PLAN cascade constraints;

drop table TT_EQ_MAINTENANCE_RECORD cascade constraints;

drop table TT_EQ_MAINTENANCE_REL cascade constraints;

drop table TT_EQ_MAINTENANCE_TYPE cascade constraints;

drop table TT_EQ_MODEL cascade constraints;

drop table TT_EQ_REPAIR_ATTACHMENT cascade constraints;

drop table TT_EQ_REPAIR_COMMENT cascade constraints;

drop table TT_EQ_REPAIR_RECORD cascade constraints;

drop table TT_EXCEPTION_LOG cascade constraints;

drop table TT_INTERFACE_LOG cascade constraints;

drop table TT_LOG_CONTROLLER cascade constraints;

drop table TT_LOG_TASK cascade constraints;

drop table TT_M_DELIVERY cascade constraints;

drop table TT_M_DELIVERY_BATCH cascade constraints;

drop table TT_OPBOM_VERSION cascade constraints;

drop table TT_OPERATE_LOG cascade constraints;

drop table TT_OPERATION_PARAM cascade constraints;

drop table TT_ORDER cascade constraints;

drop table TT_PRODUCT_PARAM cascade constraints;

drop table TT_PRODUCT_ROUTE cascade constraints;

drop table TT_QM_EXEMPTION cascade constraints;

drop table TT_QM_INSPECTION_DETAIL cascade constraints;

drop table TT_QM_INSPECTION_ITEM cascade constraints;

drop table TT_QM_INSPECTION_RESULT cascade constraints;

drop table TT_QM_INSPECTION_RESULT_DETAIL cascade constraints;

drop table TT_QM_INSPECTION_SCHEME cascade constraints;

drop table TT_QM_INSPECTION_SCHEME_DETAIL cascade constraints;

drop table TT_QM_INSPECTION_SHEET cascade constraints;

drop table TT_QM_NG cascade constraints;

drop table TT_QM_SAMPLE_SCHEME cascade constraints;

drop table TT_QM_SAMPLE_SCHEME_DETAIL cascade constraints;

drop table TT_SHIFT_ROTA cascade constraints;

drop table TT_SPC_COLLECTION_THEME cascade constraints;

drop table TT_SPC_COL_HISTORY cascade constraints;

drop table TT_SPC_COL_RECORD cascade constraints;

drop table TT_SPC_IPQC_HISTORY cascade constraints;

drop table TT_SPC_IPQC_RECORD cascade constraints;

drop table TT_SPC_IPQC_THEME cascade constraints;

drop table TT_SPC_IQC_HISTORY cascade constraints;

drop table TT_SPC_IQC_RECORD cascade constraints;

drop table TT_SPC_IQC_RECORD_DETAIL cascade constraints;

drop table TT_SPC_IQC_THEME cascade constraints;

drop table TT_SPC_PRODUCTION_THEME cascade constraints;

drop table TT_SPC_PRODUCT_HISTORY cascade constraints;

drop table TT_SPC_PRODUCT_RECORD cascade constraints;

drop table TT_SPC_PRODUCT_RECORD_DEL cascade constraints;

drop table TT_USER_GRADE cascade constraints;

drop table TT_WA_ALERT cascade constraints;

drop table TT_WA_GRADE cascade constraints;

drop table TT_WA_PARAMCONFIG cascade constraints;

drop table TT_WECHAT_MPNEWS cascade constraints;

drop table TT_WECHAT_NEWS cascade constraints;

drop table TT_WECHAT_RECORD cascade constraints;

drop table TT_WIP_CONVERSION_RATE cascade constraints;

drop table TT_WIP_STANDING_TIME cascade constraints;

drop table TT_WO_BATCH cascade constraints;

drop table TT_WO_CELL_CODE_INFO cascade constraints;

drop index IDX_CELL_COURSE_CELL_CODE;

drop table TT_WO_CELL_COURSE cascade constraints;

drop index IDX_CELL_DETAIL_CELL_CODE;

drop table TT_WO_CELL_DETAIL cascade constraints;

drop index IDX_CELL_EXTRACT_CELL_CODE;

drop table TT_WO_CELL_EXTRACT cascade constraints;

drop table TT_WO_CELL_PAIRING cascade constraints;

drop table TT_WO_DOM cascade constraints;

drop table TT_WO_FEED cascade constraints;

drop table TT_WO_FORMULA cascade constraints;

drop table TT_WO_FORMULA_DETAIL cascade constraints;

drop table TT_WO_JB_ADJUST cascade constraints;

drop table TT_WO_JB_PARAM cascade constraints;

drop table TT_WO_JB_PARAM_VALUE cascade constraints;

drop table TT_WO_ORDER cascade constraints;

drop table TT_WO_PACK_BATCH cascade constraints;

drop index IDX_PACK_EXTRACT_PRODUCT_CODE;

drop table TT_WO_PACK_EXTRACT cascade constraints;

drop table TT_WO_PM_PRINT cascade constraints;

drop index IDX_PM_RESULT_CELL_CODE;

drop table TT_WO_PM_RESULT cascade constraints;

drop table TT_WO_PRODUCT_BOMDETAIL cascade constraints;

drop table TT_WO_PRODUCT_CELL cascade constraints;

drop table TT_WO_PRODUCT_PARAM cascade constraints;

drop table TT_WO_PRODUCT_ROUTE cascade constraints;

drop table TT_WO_REPLACE_MATERIAL cascade constraints;

drop table TT_WO_ROUTE cascade constraints;

drop table TT_WO_ROUTE_CONFIG cascade constraints;

drop table TT_WO_SCHEDULING cascade constraints;

drop table TT_WO_SCHEDULING_DETAIL cascade constraints;

drop index IDX_WIP_LOT_NO;

drop table TT_WO_WIP cascade constraints;

drop table TT_WO_WIP_EQUIPMENT_INFO cascade constraints;

drop table TT_WO_WIP_PQC cascade constraints;

drop table TT_WO_WIP_RESULT cascade constraints;

drop table TT_WO_WIP_SCRAP cascade constraints;

drop table TT_WO_WIP_SCRAP_DETAIL cascade constraints;

drop table TT_WO_WIP_TRANSFER cascade constraints;

drop tablespace LINKMES_XYGFZB_CELL_COURSE including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_DC including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_DC_HISTORY including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_DEFAULT_DATA including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_DEW_POINT including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_FR_PROCESS including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_HC_PROCESS including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_INDEX including contents cascade constraints;

drop tablespace LINKMES_XYGFZB_TMP including contents cascade constraints;

/*==============================================================*/
/* Database: "xygfzb3c"                                         */
/*==============================================================*/
create database "xygfzb3c";

create tablespace LINKMES_XYGFZB_CELL_COURSE
datafile 'LINKMES_XYGFZB_CELL_COURSE'
size 30G
reuse
 autoextend off;

create tablespace LINKMES_XYGFZB_DC
datafile 'LINKMES_XYGFZB_DC'
size 30G
reuse
 autoextend off;

create tablespace LINKMES_XYGFZB_DC_HISTORY
datafile 'LINKMES_XYGFZB_DC_HISTORY'
size 30G
reuse
 autoextend off;

create tablespace LINKMES_XYGFZB_DEFAULT_DATA
datafile 'LINKMES_XYGFZB_DEFAULT_DATA'
size 30G
 autoextend off;

create tablespace LINKMES_XYGFZB_DEW_POINT
datafile 'LINKMES_XYGFZB_DEW_POINT'
size 30G
reuse
 autoextend off;

create tablespace LINKMES_XYGFZB_FR_PROCESS
datafile 'LINKMES_XYGFZB_FR_PROCESS'
size 30G
reuse
 autoextend off;

create tablespace LINKMES_XYGFZB_HC_PROCESS
datafile 'LINKMES_XYGFZB_HC_PROCESS'
size 30G
 autoextend off;

create tablespace LINKMES_XYGFZB_INDEX
datafile 'LINKMES_XYGFZB_INDEX'
size 30G
reuse
 autoextend off;

create 30G temporary tablespace LINKMES_XYGFZB_TMP;

/*==============================================================*/
/* Table: SYS_DICT                                              */
/*==============================================================*/
create table SYS_DICT
(
   PK_ID                VARCHAR2(32)         not null,
   PARENT_KEY           VARCHAR2(100)        not null,
   DICT_KEY             VARCHAR2(100)        not null,
   DICT_VALUE           VARCHAR2(100)        not null,
   DICT_SORT            NUMBER(4)            not null,
   OPEN_FLAG            VARCHAR2(4)          not null,
   constraint PK_SYS_DICT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column SYS_DICT.OPEN_FLAG is
'0：不启用；1：启用    BOOL_FLAG';

/*==============================================================*/
/* Table: SYS_DICT_IDX                                          */
/*==============================================================*/
create table SYS_DICT_IDX
(
   PK_ID                VARCHAR2(32)         not null,
   DICT_KEY             VARCHAR2(100)        not null,
   DICT_NAME            VARCHAR2(100)        not null,
   DICT_TYPE            VARCHAR2(4)          not null,
   constraint PK_SYS_DICT_IDX primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_GRID_CONFIG                                       */
/*==============================================================*/
create table SYS_GRID_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   PAGE_CODE            VARCHAR2(100),
   GRID_CODE            VARCHAR2(100),
   COL_CODE             VARCHAR2(100),
   USER_NAME            VARCHAR2(100),
   HIDDEN               VARCHAR2(1),
   COL_INDEX            VARCHAR2(1),
   SORT_STATE           VARCHAR2(1),
   LOCKED               VARCHAR2(1),
   constraint PK_SYS_GRID_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_LOCAL_CONFIG                                      */
/*==============================================================*/
create table SYS_LOCAL_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   FIELD_CODE           VARCHAR2(100),
   FIELD_NAME           VARCHAR2(100),
   constraint PK_SYS_LOCAL_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_LOGIN_INFO                                        */
/*==============================================================*/
create table SYS_LOGIN_INFO
(
   PK_ID                VARCHAR2(32)         not null,
   USER_NAME            VARCHAR2(100),
   TRUE_NAME            VARCHAR2(100),
   IP_ADDRESS           VARCHAR2(50),
   MODULE_NAME          VARCHAR2(100),
   LOGIN_TIME           TIMESTAMP(6),
   LOGIN_STATUS         VARCHAR2(1),
   LOGOFF_TAG           VARCHAR2(1),
   constraint PK_SYS_LOGIN_INFO primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column SYS_LOGIN_INFO.LOGIN_STATUS is
'1.登录；0.注销   LOGIN_STATUS';

comment on column SYS_LOGIN_INFO.LOGOFF_TAG is
'1.正常注销；2.session过期；3.账号二次登录踢出；4.管理界面踢出；   LOGOFF_TAG';

/*==============================================================*/
/* Table: SYS_ORGAN                                             */
/*==============================================================*/
create table SYS_ORGAN
(
   PK_ID                VARCHAR2(32)         not null,
   LDAP_ORGAN_ID        VARCHAR2(100),
   ORGAN_NAME           VARCHAR2(100)        not null,
   ORGAN_CODE           VARCHAR2(100)        not null,
   DUTY_USERNAME        VARCHAR2(100),
   ORGAN_ORDER          NUMBER(4)            not null,
   PARENT_ID            VARCHAR2(32),
   constraint PK_SYS_ORGAN primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_QUERY_CONFIG                                      */
/*==============================================================*/
create table SYS_QUERY_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   PAGE_CODE            VARCHAR2(100),
   QUERY_NAME           VARCHAR2(100),
   QUERY_LABEL          VARCHAR2(100),
   QUERY_VALUE          VARCHAR2(100),
   QUERY_START_TIME     VARCHAR2(1),
   QUERY_END_TIME       VARCHAR2(1),
   QUERY_START_NUM      VARCHAR2(1),
   QUERY_END_NUM        VARCHAR2(1),
   USER_NAME            VARCHAR2(2),
   constraint PK_SYS_QUERY_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_RESOURCE                                          */
/*==============================================================*/
create table SYS_RESOURCE
(
   PK_ID                VARCHAR2(32)         not null,
   RES_NAME             VARCHAR2(100)        not null,
   RES_CODE             VARCHAR2(200)        not null,
   RES_TYPE             VARCHAR2(4)          not null,
   PARENT_ID            VARCHAR2(32)         not null,
   RES_ORDER            NUMBER(4)            not null,
   ENABLED              VARCHAR2(1)          not null,
   MODUAL_FLAG          VARCHAR2(4)          not null,
   BELONG_SYSTEM        VARCHAR2(2)          not null,
   ICON_CLS             VARCHAR2(50),
   RES_URL              VARCHAR2(200),
   constraint PK_SYS_RESOURCE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column SYS_RESOURCE.RES_TYPE is
'1：模块，2：页面，3：按钮   SYS_ZYLBDM';

comment on column SYS_RESOURCE.ENABLED is
'0：不启用；1：启用   BOOL_FLAG';

comment on column SYS_RESOURCE.BELONG_SYSTEM is
'1：MES，2：MDS   BELONG_SYSTEM';

/*==============================================================*/
/* Table: SYS_ROLE                                              */
/*==============================================================*/
create table SYS_ROLE
(
   PK_ID                VARCHAR2(32)         not null,
   ROLE_NAME            VARCHAR2(100)        not null,
   ROLE_TYPE            VARCHAR2(4)          not null,
   ENABLED              VARCHAR2(1)          not null,
   IGNORE_DECESION      VARCHAR2(2)          not null,
   constraint PK_SYS_ROLE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column SYS_ROLE.ENABLED is
'0：不启用；1：启用    BOOL_FLAG';

comment on column SYS_ROLE.IGNORE_DECESION is
'0：不启用；1：启用    BOOL_FLAG';

/*==============================================================*/
/* Table: SYS_ROLE_RESOURCE                                     */
/*==============================================================*/
create table SYS_ROLE_RESOURCE
(
   ROLE_ID              VARCHAR2(32)         not null,
   RES_ID               VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_SEQUENCE                                          */
/*==============================================================*/
create table SYS_SEQUENCE
(
   PK_ID                VARCHAR2(32)         not null,
   TABLE_NAME           VARCHAR2(100),
   SEQ_DATE             VARCHAR2(200),
   MAX_SEQ              VARCHAR2(100),
   SECOND_CODE          VARCHAR2(512),
   constraint PK_SYS_SEQUENCE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_TASK_CONFIG                                       */
/*==============================================================*/
create table SYS_TASK_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   TASK_CODE            VARCHAR2(200)        not null,
   TASK_NAME            VARCHAR2(200)        not null,
   ENABLE_FLAG          VARCHAR2(2)          not null,
   CRON_EXPRESSION      VARCHAR2(200)        not null,
   constraint PK_SYS_TASK_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_USER                                              */
/*==============================================================*/
create table SYS_USER
(
   PK_ID                VARCHAR2(32)         not null,
   LDAP_USER_ID         VARCHAR2(100),
   WORK_NO              VARCHAR2(100)        not null,
   USERNAME             VARCHAR2(100)        not null,
   PASSWORD             VARCHAR2(100)        not null,
   TRUENAME             VARCHAR2(100)        not null,
   MOBILE               VARCHAR2(100),
   TELEPHONE            VARCHAR2(100),
   EMAIL                VARCHAR2(100),
   ADDRESS              VARCHAR2(200),
   ENABLED              VARCHAR2(10),
   ROLE_NAME_STR        VARCHAR2(100),
   WECHAT_NAME          VARCHAR2(100),
   constraint PK_SYS_USER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column SYS_USER.ENABLED is
'0：不启用；1：启用  字典：BOOL_FLAG';

/*==============================================================*/
/* Table: SYS_USER_ORGAN                                        */
/*==============================================================*/
create table SYS_USER_ORGAN
(
   ORGAN_ID             VARCHAR2(32)         not null,
   USER_ID              VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_USER_ROLE                                         */
/*==============================================================*/
create table SYS_USER_ROLE
(
   ROLE_ID              VARCHAR2(32)         not null,
   USER_ID              VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_USER_VARCONFIG                                    */
/*==============================================================*/
create table SYS_USER_VARCONFIG
(
   VARCONFIG_ID         VARCHAR2(32)         not null,
   USER_ID              VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: SYS_VAR_CONFIG                                        */
/*==============================================================*/
create table SYS_VAR_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   PARENT_ID            VARCHAR2(32),
   VAR_NAME             VARCHAR2(20)         not null,
   VAR_DISPLAY          VARCHAR2(50),
   VAR_VALUE            VARCHAR2(4),
   VAR_TYPE             VARCHAR2(2),
   VAR_ORDER            NUMBER(2),
   constraint PK_SYS_VAR_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_AREA                                               */
/*==============================================================*/
create table TM_AREA
(
   PK_ID                VARCHAR2(32)         not null,
   FACTORY_ID           VARCHAR2(32)         not null,
   AREA_CODE            VARCHAR2(100)        not null,
   AREA_NAME            VARCHAR2(100)        not null,
   SHORT_NAME           VARCHAR2(100),
   AREA_TAG             VARCHAR2(8)          not null,
   constraint PK_TM_AREA primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_CELL_MODEL                                         */
/*==============================================================*/
create table TM_CELL_MODEL
(
   PK_ID                VARCHAR2(32)         not null,
   PROD_TYPE            VARCHAR2(32)         not null,
   CAPACITY             NUMBER(12,4)         not null,
   VOLTAGE              NUMBER(12,4),
   PRODUCT_TAG          VARCHAR2(10),
   VOLTAGE_MAX          NUMBER(12,4),
   VOLTAGE_MIN          NUMBER(12,4),
   RESISTANCE_MAX       NUMBER(12,4),
   RESISTANCE_MIN       NUMBER(12,4),
   CARTON_CAPACITY      NUMBER(12,4),
   PALLET_CAPACITY      NUMBER(12,4),
   CELL_TYPE            VARCHAR2(100),
   constraint PK_TM_CELL_MODEL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_CELL_MODEL_EXTRACT_CONFIG                          */
/*==============================================================*/
create table TM_CELL_MODEL_EXTRACT_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   MODEL_ID             VARCHAR2(32)         not null,
   CHECK_ITEM           VARCHAR2(10)         not null,
   UP_VALUE             NUMBER(16,8),
   DOWN_VALUE           NUMBER(16,8),
   STATUS               VARCHAR2(10)         not null,
   constraint PK_TM_CELL_MODEL_EXTRACT_CONFI primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_CELL_MODEL_EXTRACT_CONFIG.CHECK_ITEM is
'1：容量 2：ocv1电压 3：ocv1内阻 4：ocv2内阻 5：ocv2电压 6：k值 7：保液量  CELL_MODEL_EXTRACT_CONFIG';

comment on column TM_CELL_MODEL_EXTRACT_CONFIG.STATUS is
'1 需检验； 0不需要，默认是0   BOOL_FLAG';

/*==============================================================*/
/* Table: TM_CELL_MODEL_PRARM                                   */
/*==============================================================*/
create table TM_CELL_MODEL_PRARM
(
   PK_ID                VARCHAR2(32)         not null,
   "cell_grade"         VARCHAR2(32)         not null,
   "model_id"           VARCHAR2(32)         not null,
   "capacity4_min"      NUMBER(12,4),
   "capacity4_max"      NUMBER(12,4),
   "capacity5_min"      NUMBER(12,4),
   "capacity5_max"      NUMBER(12,4),
   "voltage_min"        NUMBER(12,4),
   "voltage_max"        NUMBER(12,4),
   "voltage2_min"       NUMBER(12,4),
   "voltage2_max"       NUMBER(12,4),
   "voltage3_min"       NUMBER(12,4),
   "voltage3_max"       NUMBER(12,4),
   "r_change_rate_min"  NUMBER(12,4),
   "r_change_rate_max"  NUMBER(12,4),
   "thickness_min"      NUMBER(12,4),
   "thickness_max"      NUMBER(12,4),
   "resistance2_min"    NUMBER(12,4),
   "resistance2_max"    NUMBER(12,4),
   "voltage5_min"       NUMBER(12,4),
   "voltage5_max"       NUMBER(12,4),
   constraint PK_TM_CELL_MODEL_PRARM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_CLASS_SYSTEM                                       */
/*==============================================================*/
create table TM_CLASS_SYSTEM
(
   PK_ID                VARCHAR2(32)         not null,
   CLASS_SYSTEM_CODE    VARCHAR2(50),
   CLASS_SYSTEM_NAME    VARCHAR2(100),
   IS_USE               VARCHAR2(10),
   constraint PK_TM_CLASS_SYSTEM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_CLIENT                                             */
/*==============================================================*/
create table TM_CLIENT
(
   PK_ID                VARCHAR2(32)         not null,
   CLT_NAME             VARCHAR2(100),
   CLT_TYPE             VARCHAR2(1),
   IP                   VARCHAR2(20),
   STATUS               VARCHAR2(1),
   GROUP_CODE           VARCHAR2(500),
   constraint PK_TM_CLIENT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_CLIENT.IP is
'1:MES，2：上位机，3：看板   CLIENT_TYPE';

/*==============================================================*/
/* Table: TM_CONTAINER                                          */
/*==============================================================*/
create table TM_CONTAINER
(
   PK_ID                VARCHAR2(32)         not null,
   CONTAINER_TYPE       VARCHAR2(2),
   PRO_CODE             VARCHAR2(50),
   START_NO             NUMBER(6),
   END_NO               NUMBER(6),
   PRINT_RECORD         VARCHAR2(100),
   constraint PK_TM_CONTAINER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_CONTAINER_PRINT_RECORD                             */
/*==============================================================*/
create table TM_CONTAINER_PRINT_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   PRINT_CODE           VARCHAR2(100),
   constraint PK_TM_CONTAINER_PRINT_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on table TM_CONTAINER_PRINT_RECORD is
'器具打印记录表';

comment on column TM_CONTAINER_PRINT_RECORD.PK_ID is
'主键';

comment on column TM_CONTAINER_PRINT_RECORD.PRINT_CODE is
'打印编码';

/*==============================================================*/
/* Table: TM_EMPLOYEE                                           */
/*==============================================================*/
create table TM_EMPLOYEE
(
   PK_ID                VARCHAR2(32)         not null,
   SHIFT_ID             VARCHAR2(32),
   EMPLOYEE_NO          VARCHAR2(200)        not null,
   EMPLOYEE_NAME        VARCHAR2(200)        not null,
   IN_DATE              DATETIME,
   WORK_STATUS          VARCHAR2(4)          not null,
   JOB_CODE             VARCHAR2(4),
   JOB_LEVEL            VARCHAR2(4),
   LOGIN_FLAG           VARCHAR2(1)          not null,
   ORGAN_ID             VARCHAR2(32)         not null,
   HIS_FLAG             VARCHAR2(1)          not null,
   constraint PK_TM_EMPLOYEE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_EMPLOYEE.WORK_STATUS is
'1：在职，0：离职   BOOL_FLAG';

comment on column TM_EMPLOYEE.JOB_CODE is
'0:班组长，1：员工   JOB_CODE';

comment on column TM_EMPLOYEE.LOGIN_FLAG is
'0:否，1：是；是否可以登录系统   BOOL_FLAG';

comment on column TM_EMPLOYEE.HIS_FLAG is
'1：历史记录，0：当前记录,默认为0   BOOL_FLAG';

/*==============================================================*/
/* Table: TM_FACTORY                                            */
/*==============================================================*/
create table TM_FACTORY
(
   PK_ID                VARCHAR2(32)         not null,
   FACTORY_CODE         VARCHAR2(100)        not null,
   FACTORY_NAME         VARCHAR2(200)        not null,
   SHORT_NAME           VARCHAR2(100),
   FACTORY_ADDRESS      VARCHAR2(1024),
   FACTORY_TAG          VARCHAR2(8),
   constraint PK_TM_FACTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_LOCATION                                           */
/*==============================================================*/
create table TM_LOCATION
(
   PK_ID                VARCHAR2(32)         not null,
   WAREHOUSE_ID         VARCHAR2(32)         not null,
   LOCATION_CODE        VARCHAR2(100)        not null,
   LOCATION_NAME        VARCHAR2(200)        not null,
   constraint PK_TM_LOCATION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_MATERIAL                                           */
/*==============================================================*/
create table TM_MATERIAL
(
   PK_ID                VARCHAR2(32)         not null,
   MATERIAL_TYPE        VARCHAR2(4)          not null,
   MATERIAL_CODE        VARCHAR2(100)        not null,
   MATERIAL_NAME        VARCHAR2(200)        not null,
   MATERIAL_MODEL       VARCHAR2(200),
   MATERIAL_UNIT        VARCHAR2(4),
   MATERIAL_UNIT_NAME   VARCHAR2(32),
   QM_TYPE_ID           VARCHAR2(100),
   MI_NUMBER            VARCHAR2(200),
   constraint PK_TM_MATERIAL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_MATERIAL.MATERIAL_TYPE is
'0：原材料，1：备件，2：半成品，3.电芯，4：Pack  MATERIAL_TYPE';

comment on column TM_MATERIAL.MATERIAL_UNIT is
'MATERIAL_UNIT';

/*==============================================================*/
/* Table: TM_MATERIAL_CATEGORY                                  */
/*==============================================================*/
create table TM_MATERIAL_CATEGORY
(
   PK_ID                VARCHAR2(32)         not null,
   CATEGORY_NAME        VARCHAR2(200),
   TARGET_RATE          VARCHAR2(200),
   CATEGORY_CODE        VARCHAR2(32),
   PARENT_CATEGORY_ID   VARCHAR2(200),
   constraint PK_TM_MATERIAL_CATEGORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_OPERATION                                          */
/*==============================================================*/
create table TM_OPERATION
(
   PK_ID                VARCHAR2(32)         not null,
   OP_CODE              VARCHAR2(100)        not null,
   OP_NAME              VARCHAR2(200)        not null,
   PRODUCT_TYPE         VARCHAR2(2)          not null,
   ZF_FLAG              VARCHAR2(2),
   OP_TAG               VARCHAR2(8)          not null,
   OP_TYPE              VARCHAR2(4)          not null,
   SPLIT_FLAG           VARCHAR2(1)          not null,
   PQC_FLAG             VARCHAR2(1)          not null,
   SELF_TEST_FLAG       VARCHAR2(1)          not null,
   AUTO_NEXT_FLAG       VARCHAR2(1)          not null,
   PLAN_FLAG            VARCHAR2(1)          not null,
   BOM_FLAG             VARCHAR2(1)          not null,
   MORE_STEP_FLAG       VARCHAR2(1)          not null,
   OPERATE_URL          VARCHAR2(20),
   constraint PK_TM_OPERATION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_OPERATION.PRODUCT_TYPE is
'1：电芯；2：PACK   PRODUCT_TYPE';

comment on column TM_OPERATION.SPLIT_FLAG is
'1：产生子批次； 0：不产生子批次，默认为1  BOOL_FLAG';

comment on column TM_OPERATION.PQC_FLAG is
'1 需QC检验； 0不需要，默认是0   BOOL_FLAG';

comment on column TM_OPERATION.SELF_TEST_FLAG is
'1：需自检 0：不需要自检，默认为0  BOOL_FLAG';

comment on column TM_OPERATION.AUTO_NEXT_FLAG is
'1：产出自动转出到下工序 0：产出需人工转出到下工序；默认为1  BOOL_FLAG';

comment on column TM_OPERATION.PLAN_FLAG is
'1：需要下发计划，0：不需要下发计划；默认为1  BOOL_FLAG';

comment on column TM_OPERATION.BOM_FLAG is
'1：为BOM工序，0：不是BOM工序；不是BOM的工序不允许配置BOM与领料；默认为1  BOOL_FLAG';

comment on column TM_OPERATION.MORE_STEP_FLAG is
'1：多工步；0：非多工步；默认为0；主要作用为在配置工艺参数的时候区别多工步  BOOL_FLAG';

/*==============================================================*/
/* Table: TM_PACK_MODEL                                         */
/*==============================================================*/
create table TM_PACK_MODEL
(
   PK_ID                VARCHAR2(32)         not null,
   PROD_TYPE            VARCHAR2(32)         not null,
   CAPACITY             NUMBER(12,4),
   VOLTAGE              NUMBER(12,4),
   MODULE_NUM           NUMBER(4),
   CELL_NUM             NUMBER(4),
   SERIES               NUMBER(8),
   SHUNT                NUMBER(8),
   PRODUCT_TAG          VARCHAR2(10),
   LSL_MIN_NUM          NUMBER(12,4),
   LSL_MAX_NUM          NUMBER(12,4),
   LSL_SAFE_NUM         NUMBER(12,4),
   MODULE_CODE          VARCHAR2(100),
   constraint PK_TM_PACK_MODEL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_PBOM_REPLACE                                       */
/*==============================================================*/
create table TM_PBOM_REPLACE
(
   PK_ID                VARCHAR2(32)         not null,
   PBOM_ID              VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   ORDER_NO             NUMBER(2),
   RATE                 NUMBER(6,4),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   REPLACE_ERP_BOMID    VARCHAR2(100),
   constraint PK_TM_PBOM_REPLACE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_PRODUCTION_LINE                                    */
/*==============================================================*/
create table TM_PRODUCTION_LINE
(
   PK_ID                VARCHAR2(32)         not null,
   FACTORY_ID           VARCHAR2(32)         not null,
   LINE_CODE            VARCHAR2(100)        not null,
   LINE_NAME            VARCHAR2(100)        not null,
   SHORT_NAME           VARCHAR2(100),
   LINE_TAG             VARCHAR2(8)          not null,
   RELATIONSHIP_PLAN    VARCHAR2(2),
   constraint PK_TM_PRODUCTION_LINE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_PRODUCT_BOM                                        */
/*==============================================================*/
create table TM_PRODUCT_BOM
(
   PK_ID                VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   MATERIAL_QTY         NUMBER(16,8)         not null,
   CELL_QTY             NUMBER(8)            not null,
   WASTAGE_RATE         NUMBER(16,8),
   MODEL_ID             VARCHAR2(32)         not null,
   USE_QTY              NUMBER(8),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   ERP_BOM_ID           VARCHAR2(100),
   IS_INCLUDE           VARCHAR2(2),
   VERSION_FLAG         VARCHAR2(2),
   VERSION              VARCHAR2(100),
   constraint PK_TM_PRODUCT_BOM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_PRODUCT_BOM.IS_INCLUDE is
'0：没有替代料，1：有    BOOL_FLAG';

comment on column TM_PRODUCT_BOM.VERSION_FLAG is
'0:未启用;1:启用  BOOL_FLAG';

/*==============================================================*/
/* Table: TM_PRODUCT_BOMDETAIL                                  */
/*==============================================================*/
create table TM_PRODUCT_BOMDETAIL
(
   PK_ID                VARCHAR2(32),
   OP_ID                VARCHAR2(32),
   OPBOM_VERSION_ID     VARCHAR2(32),
   MATERIAL_ID          VARCHAR2(32),
   MATERIAL_QTY         NUMBER(16,8),
   CELL_QTY             NUMBER(8),
   WASTAGE_RATE         NUMBER(16,8),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   WASTAGE_BASE_QTY     NUMBER(16,8),
   MODEL_ID             VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   ORDER_NUM            NUMBER(4),
   VERSION_FLAG         VARCHAR2(2),
   VERSION              VARCHAR2(100)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_PRODUCT_BOMDETAIL.VERSION_FLAG is
'0:未启用;1:启用   BOOL_FLAG';

/*==============================================================*/
/* Table: TM_PRODUCT_TYPE                                       */
/*==============================================================*/
create table TM_PRODUCT_TYPE
(
   PK_ID                VARCHAR2(32)         not null,
   PROD_TYPE_CODE       VARCHAR2(50)         not null,
   PROD_TYPE_NAME       VARCHAR2(50)         not null,
   PROD_UNIT            VARCHAR2(4)          not null,
   PROD_FORM            VARCHAR2(1),
   END_PROD_TYPE        VARCHAR2(1)          not null,
   constraint PK_TM_PRODUCT_TYPE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_PRODUCT_TYPE.PROD_UNIT is
'   UNIT';

comment on column TM_PRODUCT_TYPE.PROD_FORM is
'1在制品；2：半成品；3：成品    PROD_FORM';

comment on column TM_PRODUCT_TYPE.END_PROD_TYPE is
'1：电芯；2：PACK     PRODUCT_TYPE';

/*==============================================================*/
/* Table: TM_RAW_MATERIAL                                       */
/*==============================================================*/
create table TM_RAW_MATERIAL
(
   PK_ID                VARCHAR2(32)         not null,
   CATEGORY_ID          VARCHAR2(32)         not null,
   LOCATION_ID          VARCHAR2(32),
   SHELF_LIFE           NUMBER(4),
   MIN_NUM              NUMBER(12,4),
   MAX_NUM              NUMBER(12,4),
   SAFE_NUM             NUMBER(12,4),
   INSPECTION_FLAG      VARCHAR2(1),
   INSPECTION_TYPE      VARCHAR2(1),
   BATCH_MNG_FLAG       VARCHAR2(1),
   SHELF_LIFE_FLAG      VARCHAR2(1),
   AUXILIARY_UNIT       VARCHAR2(2),
   AUXILIARY_UNIT_NAME  VARCHAR2(2),
   LSL_MIN_NUM          NUMBER(12,4),
   LSL_MAX_NUM          NUMBER(12,4),
   LSL_SAFE_NUM         NUMBER(12,4),
   MIN_WRAP_NUM         NUMBER(12,4),
   MIN_WRAP_UNIT        VARCHAR2(2),
   constraint PK_TM_RAW_MATERIAL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_REPLACE_MATERIAL                                   */
/*==============================================================*/
create table TM_REPLACE_MATERIAL
(
   PK_ID                VARCHAR2(32)         not null,
   BOM_ID               VARCHAR2(32),
   MATERIAL_ID          VARCHAR2(32)         not null,
   MATERIAL_QTY         NUMBER(16,8)         not null,
   CELL_QTY             NUMBER(8)            not null,
   WASTAGE_RATE         NUMBER(16,8),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   WASTAGE_BASE_QTY     NUMBER(16,8),
   ORDER_NO             NUMBER(8),
   constraint PK_TM_REPLACE_MATERIAL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_ROTA                                               */
/*==============================================================*/
create table TM_ROTA
(
   PK_ID                VARCHAR2(32)         not null,
   ROTA_CODE            VARCHAR2(100)        not null,
   ROTA_NAME            VARCHAR2(100)        not null,
   START_TIME           DATETIME,
   END_TIME             DATETIME,
   CLASS_SYSTEM_ID      VARCHAR2(32)         not null,
   constraint PK_TM_ROTA primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_ROUTE                                              */
/*==============================================================*/
create table TM_ROUTE
(
   PK_ID                VARCHAR2(32)         not null,
   ROUTE_CODE           VARCHAR2(100)        not null,
   ROUTE_NAME           VARCHAR2(100)        not null,
   PRODUCT_TYPE         VARCHAR2(32)         not null,
   PRODUCE_TYPE         VARCHAR2(4)          not null,
   MADE_USER            VARCHAR2(200),
   MADE_DATE            DATETIME,
   VERSION_NO           VARCHAR2(20)         not null,
   OPEN_FLAG            VARCHAR2(1)          not null,
   REWORK_FLAG          VARCHAR2(1),
   OLD_ROUTE_ID         VARCHAR2(32),
   GOOFLOW_JSON         VARCHAR2(200),
   constraint PK_TM_ROUTE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_ROUTE.PRODUCE_TYPE is
'1：实验:2：试产:3：量产  PRODUCE_TYPE';

comment on column TM_ROUTE.REWORK_FLAG is
'0：否，1：是 用户输入；默认为0  BOOL_FLAG';

comment on column TM_ROUTE.OLD_ROUTE_ID is
'0：否，1：是 用户输入；默认为0  BOOL_FLAG';

/*==============================================================*/
/* Table: TM_ROUTE_CONFIG                                       */
/*==============================================================*/
create table TM_ROUTE_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   ROUTE_ID             VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   OPTIONAL             VARCHAR2(4)          not null,
   TIME_TAKEN           NUMBER(8),
   WIP_ID               VARCHAR2(32),
   OP_LOCATION_FLAG     VARCHAR2(1),
   NEXT_OP_ID           VARCHAR2(32),
   BEAT                 NUMBER(8),
   BEAT_UNIT            VARCHAR2(50),
   constraint PK_TM_ROUTE_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_ROUTE_CONFIG.OPTIONAL is
'用户输入1是，0否；表示该工序mes是否需要监控  BOOL_FLAG';

comment on column TM_ROUTE_CONFIG.OP_LOCATION_FLAG is
'1：首道工序，2：中间工序，3：表示末道工序  OP_LOCATION_FLAG';

/*==============================================================*/
/* Table: TM_SHIFT                                              */
/*==============================================================*/
create table TM_SHIFT
(
   PK_ID                VARCHAR2(32)         not null,
   SHIFT_CODE           VARCHAR2(100)        not null,
   SHIFT_NAME           VARCHAR2(100)        not null,
   SHOP_ID              VARCHAR2(32)         not null,
   SHIFT_TAG            VARCHAR2(100),
   SHORT_NAME           VARCHAR2(100),
   constraint PK_TM_SHIFT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_SHOP                                               */
/*==============================================================*/
create table TM_SHOP
(
   PK_ID                VARCHAR2(32)         not null,
   FACTORY_ID           VARCHAR2(32)         not null,
   SHOP_CODE            VARCHAR2(100)        not null,
   SHOP_NAME            VARCHAR2(100)        not null,
   SHOP_TAG             VARCHAR2(8),
   SHORT_NAME           VARCHAR2(100),
   constraint PK_TM_SHOP primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_SUPPLIER                                           */
/*==============================================================*/
create table TM_SUPPLIER
(
   PK_ID                VARCHAR2(32)         not null,
   SUPPLIER_CODE        VARCHAR2(100)        not null,
   SUPPLIER_NAME        VARCHAR2(100)        not null,
   SUPPLIER_ALIAS       VARCHAR2(100),
   SUPPLIER_TAG         VARCHAR2(100),
   ADDRESS              VARCHAR2(200),
   LINK_PERSON          VARCHAR2(100),
   LINK_PHONE           VARCHAR2(100),
   RESPONSIBLE_PERSON   VARCHAR2(100),
   RESPONSIBLE_PHONE    VARCHAR2(100),
   TYPE                 VARCHAR2(4)          not null,
   constraint PK_TM_SUPPLIER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TM_WAREHOUSE                                          */
/*==============================================================*/
create table TM_WAREHOUSE
(
   PK_ID                VARCHAR2(32)         not null,
   WAREHOUSE_CODE       VARCHAR2(100)        not null,
   WAREHOUSE_NAME       VARCHAR2(200)        not null,
   WAREHOUSE_TYPE       VARCHAR2(4)          not null,
   WAREHOUSE_ADDRESS    VARCHAR2(200),
   LOCATION_FLAG        VARCHAR2(32)         not null,
   ADMIN_NAME           VARCHAR2(1),
   LINE_ID              VARCHAR2(500),
   constraint PK_TM_WAREHOUSE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_WAREHOUSE.WAREHOUSE_TYPE is
'0原材料库，1备件库,2半成品库，3成品库,4线边库  WAREHOUSE_TYPE';

comment on column TM_WAREHOUSE.LOCATION_FLAG is
'0:否，1：是;对于线边仓是默认为否  BOOL_FLAG';

/*==============================================================*/
/* Table: TM_WA_ISSUE                                           */
/*==============================================================*/
create table TM_WA_ISSUE
(
   PK_ID                VARCHAR2(32)         not null,
   GRADE_ID             VARCHAR2(50)         not null,
   ALERT_ID             VARCHAR2(32)         not null,
   ISSUE_MSG            VARCHAR2(500),
   ISSUE_STATUS         VARCHAR2(1)          not null,
   EMAIL_PUSH           VARCHAR2(1)          not null,
   MSG_PUSH             VARCHAR2(1)          not null,
   MIC_MSG_PUSH         VARCHAR2(1)          not null,
   constraint PK_TM_WA_ISSUE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_WA_ISSUE.ISSUE_STATUS is
'0：否；1：是';

comment on column TM_WA_ISSUE.EMAIL_PUSH is
'0：否；1：是;默认都是0';

comment on column TM_WA_ISSUE.MSG_PUSH is
'0：否；1：是;默认都是0';

comment on column TM_WA_ISSUE.MIC_MSG_PUSH is
'0：否；1：是;默认都是0';

/*==============================================================*/
/* Table: TM_WA_TYPE                                            */
/*==============================================================*/
create table TM_WA_TYPE
(
   PK_ID                VARCHAR2(32)         not null,
   TYPE_NAME            VARCHAR2(100)        not null,
   SQL_TEXT             VARCHAR2(4000)       not null,
   ALERT_TARGET         VARCHAR2(100)        not null,
   ALERT_DIS_TARGET     VARCHAR2(100)        not null,
   STATUS               VARCHAR2(1),
   MINUTE               NUMBER(8),
   constraint PK_TM_WA_TYPE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_WA_TYPE.STATUS is
'1:启用;0:禁用  BOOL_FLAG';

/*==============================================================*/
/* Table: TM_WA_USERCONFIG                                      */
/*==============================================================*/
create table TM_WA_USERCONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   TYPE_ID              VARCHAR2(32)         not null,
   USER_CODE            VARCHAR2(100)        not null,
   USER_MIC             VARCHAR2(100),
   USER_EMAIL           VARCHAR2(100)        not null,
   USER_MOBILE          VARCHAR2(100)        not null,
   EMAIL_PUSH           VARCHAR2(1)          not null,
   MSG_PUSH             VARCHAR2(1)          not null,
   MIC_MSG_PUSH         VARCHAR2(1)          not null,
   constraint PK_TM_WA_USERCONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TM_WA_USERCONFIG.EMAIL_PUSH is
'0：否；1：是';

comment on column TM_WA_USERCONFIG.MSG_PUSH is
'0：否；1：是';

comment on column TM_WA_USERCONFIG.MIC_MSG_PUSH is
'0：否；1：是';

/*==============================================================*/
/* Table: TM_WIP_MODEL                                          */
/*==============================================================*/
create table TM_WIP_MODEL
(
   PK_ID                VARCHAR2(32)         not null,
   PRODUCT_TYPE         VARCHAR2(100)        not null,
   CELL_QTY             NUMBER(8)            not null,
   USING_QTY            NUMBER(16,8)         not null,
   PRODUCT_TAG          VARCHAR2(10),
   END_PROD_QTY         NUMBER(8)            not null,
   LSL_MIN_NUM          NUMBER(12,4),
   LSL_MAX_NUM          NUMBER(12,4),
   LSL_SAFE_NUM         NUMBER(12,4),
   PROD_TYPE            VARCHAR2(32),
   WIP_TYPE             VARCHAR2(4),
   constraint PK_TM_WIP_MODEL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TR_LINE_PRODUCTTYPE                                   */
/*==============================================================*/
create table TR_LINE_PRODUCTTYPE
(
   LINE_ID              VARCHAR2(32)         not null,
   PROD_TYPE_ID         VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TR_SHOP_LINE                                          */
/*==============================================================*/
create table TR_SHOP_LINE
(
   SHOP_ID              VARCHAR2(32)         not null,
   LINE_ID              VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TR_SHOP_OPERATION                                     */
/*==============================================================*/
create table TR_SHOP_OPERATION
(
   SHOP_ID              VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_ACCESS_LOG                                         */
/*==============================================================*/
create table TT_ACCESS_LOG
(
   PK_ID                VARCHAR2(32)         not null,
   USERNAME             VARCHAR2(100),
   REMOTE_IP            VARCHAR2(100),
   MODUAL               VARCHAR2(100),
   LOG_CONTEN           VARCHAR2(500),
   USER_ID              VARCHAR2(32),
   constraint PK_TT_ACCESS_LOG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_AREA_OPERATION                                     */
/*==============================================================*/
create table TT_AREA_OPERATION
(
   PK_ID                VARCHAR2(32)         not null,
   AREA_ID              VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   constraint PK_TT_AREA_OPERATION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_AREA_PARAM                                         */
/*==============================================================*/
create table TT_AREA_PARAM
(
   PK_ID                VARCHAR2(32)         not null,
   AREA_ID              VARCHAR2(32)         not null,
   PARAM_NAME           VARCHAR2(100),
   DISPLAY_NAME         VARCHAR2(100),
   UNIT                 VARCHAR2(4),
   MIN_VALUE            NUMBER(12,4),
   STD_VALUE            NUMBER(12,4),
   MAX_VALUE            NUMBER(12,4),
   COLLECT_TYPE         VARCHAR2(1),
   constraint PK_TT_AREA_PARAM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_AREA_PARAM.UNIT is
'PARAM_UNIT';

comment on column TT_AREA_PARAM.COLLECT_TYPE is
'1：设备采集（DCS采集）；0：人工采集（人工录入）  BOOL_FLAG';

/*==============================================================*/
/* Table: TT_BD_DEFINED                                         */
/*==============================================================*/
create table TT_BD_DEFINED
(
   PK_ID                VARCHAR2(32)         not null,
   BD_NAME              VARCHAR2(200),
   BD_DESC              VARCHAR2(2000),
   TIME_SPAN            NUMBER(12,4),
   MODULE_NAME          VARCHAR2(100),
   SHARE_FLAG           VARCHAR2(4),
   SHARE_AREA_FLAG      VARCHAR2(4),
   THEME                VARCHAR2(100),
   constraint PK_TT_BD_DEFINED primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_DEFINED.SHARE_FLAG is
'1：共享，0：私有';

comment on column TT_BD_DEFINED.SHARE_AREA_FLAG is
'1：全部共享，0：部分共享';

/*==============================================================*/
/* Table: TT_BD_GROUP                                           */
/*==============================================================*/
create table TT_BD_GROUP
(
   PK_ID                VARCHAR2(32)         not null,
   GROUP_CODE           VARCHAR2(50),
   GROUP_NAME           VARCHAR2(100),
   CLIENT_IP            VARCHAR2(20),
   CLIENT_ID            VARCHAR2(32),
   ENABLE_FLAG          VARCHAR2(1),
   ENABLE_NOTIFY_FLAG   VARCHAR2(1),
   NOTIFY_ID            VARCHAR2(32),
   constraint PK_TT_BD_GROUP primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_GROUP.ENABLE_FLAG is
'1：启用；0：禁用';

comment on column TT_BD_GROUP.ENABLE_NOTIFY_FLAG is
'1：启用；0：禁用';

/*==============================================================*/
/* Table: TT_BD_GROUP_CONFIG                                    */
/*==============================================================*/
create table TT_BD_GROUP_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   BD_ID                VARCHAR2(32)         not null,
   GROUP_ID             VARCHAR2(32)         not null,
   PLAY_TIME_SPAN       VARCHAR2(2),
   PLAY_ORDER           VARCHAR2(20),
   BD_TYPE              VARCHAR2(1),
   constraint PK_TT_BD_GROUP_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_GROUP_CONFIG.BD_TYPE is
'1:自定义看板；0：非自定义看板';

/*==============================================================*/
/* Table: TT_BD_MODULE                                          */
/*==============================================================*/
create table TT_BD_MODULE
(
   PK_ID                VARCHAR2(32)         not null,
   MODULE_NAME          VARCHAR2(200),
   MODULE_VIEW_URL      VARCHAR2(200),
   MODULE_DEFINED_URL   VARCHAR2(200),
   MODULE_DESC          VARCHAR2(1000),
   MODULE_TYPE          VARCHAR2(4),
   constraint PK_TT_BD_MODULE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_MODULE.MODULE_TYPE is
'1：看板，2：监控';

/*==============================================================*/
/* Table: TT_BD_NOTIFY                                          */
/*==============================================================*/
create table TT_BD_NOTIFY
(
   PK_ID                VARCHAR2(32)         not null,
   NOTIFY_NAME          VARCHAR2(50),
   NOTIFY_CONTENT       VARCHAR2(500),
   FONT_SIZE            VARCHAR2(20),
   FONT_NAME            VARCHAR2(50),
   FONT_STYLE           VARCHAR2(1),
   FONT_CALOR           VARCHAR2(8),
   NOTIFY_AREA          VARCHAR2(1),
   NOTIFY_TIME_SPAN     NUMBER(2),
   PLAY_BEGIN_TIME      TIMESTAMP(6),
   PLAY_END_TIME        TIMESTAMP(6),
   MODEL_FLAG           VARCHAR2(1),
   constraint PK_TT_BD_NOTIFY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_NOTIFY.NOTIFY_AREA is
'1:上，2：下，3：左，4：右';

comment on column TT_BD_NOTIFY.MODEL_FLAG is
'1:是，0：非';

/*==============================================================*/
/* Table: TT_BD_TARGET_EXTEND                                   */
/*==============================================================*/
create table TT_BD_TARGET_EXTEND
(
   PK_ID                VARCHAR2(32)         not null,
   TARGET_CODE          VARCHAR2(100),
   OP_ID                VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   TARGET_TABLE         VARCHAR2(100),
   FACTORY_ID           VARCHAR2(32),
   constraint PK_TT_BD_TARGET_EXTEND primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_BD_TARGET_EXTEND.TARGET_CODE is
'逗号分开';

/*==============================================================*/
/* Table: TT_CLIENT_OPERATION                                   */
/*==============================================================*/
create table TT_CLIENT_OPERATION
(
   PK_ID                VARCHAR2(32)         not null,
   CLIENT_ID            VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   constraint PK_TT_CLIENT_OPERATION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_COLLECT_COMPUTER_STATUS                            */
/*==============================================================*/
create table TT_COLLECT_COMPUTER_STATUS
(
   PK_ID                varchar2(32)         not null,
   COMPUTER_IP          varchar2(100),
   CUR_STATUS           varchar2(10),
   HAPPEN_TIME          date,
   TIME                 date,
   CREATE_DATE          date,
   constraint PK_TT_COLLECT_COMPUTER_STATUS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

/*==============================================================*/
/* Table: TT_COLLECT_EF_RESULT                                  */
/*==============================================================*/
create table TT_COLLECT_EF_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   OPERATORNAME         VARCHAR2,
   UPPACKTEMS           NUMBER,
   DOWNPACKTEM          NUMBER,
   TWICEPACKTIMES       NUMBER,
   KEEPRELAY            NUMBER,
   CUTSIDEWEIGHT        NUMBER,
   KEEPLIQULD           NUMBER,
   VOLTAGE              NUMBER,
   VOLTAGERS            NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_EF_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_EF_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_EF_RESULT.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_EF_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_EF_RESULT.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_EF_RESULT.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_EF_RESULT.EQUIP_CODE is
'设备编码        ';

comment on column TT_COLLECT_EF_RESULT.CELL_CODE is
'电芯条码        ';

comment on column TT_COLLECT_EF_RESULT.OPERATORNAME is
'操作员          ';

comment on column TT_COLLECT_EF_RESULT.UPPACKTEMS is
'上封头设定温度  ';

comment on column TT_COLLECT_EF_RESULT.DOWNPACKTEM is
'下封头设定温度  ';

comment on column TT_COLLECT_EF_RESULT.TWICEPACKTIMES is
'二封设定时间    ';

comment on column TT_COLLECT_EF_RESULT.KEEPRELAY is
'二封真空延时    ';

comment on column TT_COLLECT_EF_RESULT.CUTSIDEWEIGHT is
'切边后重量      ';

comment on column TT_COLLECT_EF_RESULT.KEEPLIQULD is
'保液量          ';

comment on column TT_COLLECT_EF_RESULT.VOLTAGE is
'电压            ';

comment on column TT_COLLECT_EF_RESULT.VOLTAGERS is
'电压结果        ';

comment on column TT_COLLECT_EF_RESULT.TIME is
'采集时间        ';

comment on column TT_COLLECT_EF_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Index: IDX_EF_RESULT_CELL_CODE                               */
/*==============================================================*/
create index IDX_EF_RESULT_CELL_CODE on TT_COLLECT_EF_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_EQUIP_ALERT                                */
/*==============================================================*/
create table TT_COLLECT_EQUIP_ALERT
(
   PK_ID                varchar2(32)         not null,
   ALERT_CODE           varchar2(100),
   EQUIP_CODE           varchar2(100),
   CUR_STATUS           varchar2(10),
   HAPPEN_TIME          date,
   TIME                 date,
   CREATE_DATE          date,
   constraint PK_TT_COLLECT_EQUIP_ALERT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

/*==============================================================*/
/* Table: TT_COLLECT_EQUIP_STATUS                               */
/*==============================================================*/
create table TT_COLLECT_EQUIP_STATUS
(
   PK_ID                varchar2(32)         not null,
   EQUIP_CODE           varchar2(100),
   CUR_STATUS           varchar2(10),
   HAPPEN_TIME          date,
   TIME                 date,
   CREATE_DATE          date,
   constraint PK_TT_COLLECT_EQUIP_STATUS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

/*==============================================================*/
/* Table: TT_COLLECT_EXCEPTION                                  */
/*==============================================================*/
create table TT_COLLECT_EXCEPTION
(
   PK_ID                varchar2(32)         not null,
   EXCEPTION_STACK_TRACE CLOB,
   constraint PK_TT_COLLECT_EXCEPTION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC_HISTORY;

/*==============================================================*/
/* Table: TT_COLLECT_FR_CORE_RESULT                             */
/*==============================================================*/
create table TT_COLLECT_FR_CORE_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   BATCHNO              VARCHAR2,
   OPERATORID           VARCHAR2,
   LAYERCODE            VARCHAR2,
   CAPID                NUMBER,
   POSITION             NUMBER,
   CHANNELID            VARCHAR2,
   TOTALCAPACITY        NUMBER,
   STEPTIME             NUMBER,
   STARTVOL             NUMBER,
   ENDVOL               NUMBER,
   ENDELECT             NUMBER,
   STARTTIME            DATE,
   ENDTIME              DATE,
   TIME                 DATE,
   CREATE_DATE          DATE,
   DEL_FLAG             VARCHAR2,
   CREATE_USER          VARCHAR2,
   UPDATE_DATE          DATE,
   UPDATE_USER          VARCHAR2,
   REMARK               VARCHAR2,
   constraint PK_TT_COLLECT_FR_CORE_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_FR_CORE_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_FR_CORE_RESULT.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_FR_CORE_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_FR_CORE_RESULT.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_FR_CORE_RESULT.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_FR_CORE_RESULT.EQUIP_CODE is
'设备编码  ';

comment on column TT_COLLECT_FR_CORE_RESULT.CELL_CODE is
'电芯条码';

comment on column TT_COLLECT_FR_CORE_RESULT.BATCHNO is
'生产批次  ';

comment on column TT_COLLECT_FR_CORE_RESULT.OPERATORID is
'员工编码  ';

comment on column TT_COLLECT_FR_CORE_RESULT.LAYERCODE is
'层码      ';

comment on column TT_COLLECT_FR_CORE_RESULT.CAPID is
'柜号  ';

comment on column TT_COLLECT_FR_CORE_RESULT.POSITION is
'层位置    ';

comment on column TT_COLLECT_FR_CORE_RESULT.CHANNELID is
'通道号    ';

comment on column TT_COLLECT_FR_CORE_RESULT.TOTALCAPACITY is
'累计容量  ';

comment on column TT_COLLECT_FR_CORE_RESULT.STEPTIME is
'分容时长  ';

comment on column TT_COLLECT_FR_CORE_RESULT.STARTVOL is
'起始电压  ';

comment on column TT_COLLECT_FR_CORE_RESULT.ENDVOL is
'结束电压  ';

comment on column TT_COLLECT_FR_CORE_RESULT.ENDELECT is
'结束电流  ';

comment on column TT_COLLECT_FR_CORE_RESULT.STARTTIME is
'开始时间  ';

comment on column TT_COLLECT_FR_CORE_RESULT.ENDTIME is
'结束时间  ';

comment on column TT_COLLECT_FR_CORE_RESULT.TIME is
'采集时间';

comment on column TT_COLLECT_FR_CORE_RESULT.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_FR_CORE_RESULT.DEL_FLAG is
'删除标记';

comment on column TT_COLLECT_FR_CORE_RESULT.CREATE_USER is
'创建人';

comment on column TT_COLLECT_FR_CORE_RESULT.UPDATE_DATE is
'更新人';

comment on column TT_COLLECT_FR_CORE_RESULT.UPDATE_USER is
'更新时间';

comment on column TT_COLLECT_FR_CORE_RESULT.REMARK is
'备注';

/*==============================================================*/
/* Table: TT_COLLECT_FR_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_FR_PROCESS
(
   PK_ID                VARCHAR2(32)         not null,
   EQUIPID              VARCHAR2(100),
   BARCODE              VARCHAR2(100),
   CHANNELNO            VARCHAR2(100),
   CAPID                VARCHAR2(100),
   WORKSTEP             VARCHAR2(100),
   CYCLECOUNT           INT,
   SAMPCOUNT            INT,
   STEPTIME             NUMBER(12,4),
   ELECT                NUMBER(12,4),
   VOLTAGE              NUMBER(12,4),
   ENERGY               NUMBER(12,4),
   STEPCAPACITY         NUMBER(12,4),
   CAPACITY             NUMBER(12,4),
   ADDTIME              DATE,
   SAMPTIME             DATE,
   constraint PK_TT_COLLECT_FR_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_FR_PROCESS
 partition by range
 (ADDTIME)
    interval (numtodsinterval(1,'day'))
 (partition p_day_1
 values less than (to_date('2019-01-01','yyyy-mm-dd')));

/*==============================================================*/
/* Table: TT_COLLECT_FR_RESULT                                  */
/*==============================================================*/
create table TT_COLLECT_FR_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   LAYERCODE            VARCHAR2,
   POSITION             NUMBER,
   CHANNELID            VARCHAR2,
   BATCHNO              VARCHAR2,
   OPERATORID           VARCHAR2,
   WORKSTEP             VARCHAR2,
   STEPTYPE             VARCHAR2,
   CYCLECOUNT           NUMBER,
   STARTVOL             NUMBER,
   ENDVOL               NUMBER,
   AVERAGEVOL           NUMBER,
   STEPCAPACITY         NUMBER,
   TOTALCAPACITY        NUMBER,
   ENDELECT             NUMBER,
   STARTTIME            DATE,
   ENDTIME              DATE,
   RUNTIME              NUMBER,
   CCDCAPACITY          NUMBER,
   CCDTIME              NUMBER,
   CCDPRO               NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   CAPID                NUMBER,
   DEL_FLAG             VARCHAR2,
   CREATE_USER          VARCHAR2,
   UPDATE_DATE          DATE,
   UPDATE_USER          VARCHAR2,
   constraint PK_TT_COLLECT_FR_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_FR_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_FR_RESULT.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_FR_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_FR_RESULT.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_FR_RESULT.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_FR_RESULT.EQUIP_CODE is
'设备编码  ';

comment on column TT_COLLECT_FR_RESULT.CELL_CODE is
'电芯条码  ';

comment on column TT_COLLECT_FR_RESULT.LAYERCODE is
'层码      ';

comment on column TT_COLLECT_FR_RESULT.POSITION is
'层位置    ';

comment on column TT_COLLECT_FR_RESULT.CHANNELID is
'柜号      ';

comment on column TT_COLLECT_FR_RESULT.BATCHNO is
'通道号    ';

comment on column TT_COLLECT_FR_RESULT.OPERATORID is
'生产批次  ';

comment on column TT_COLLECT_FR_RESULT.WORKSTEP is
'员工编码  ';

comment on column TT_COLLECT_FR_RESULT.STEPTYPE is
'工步号    ';

comment on column TT_COLLECT_FR_RESULT.CYCLECOUNT is
'工步类型  ';

comment on column TT_COLLECT_FR_RESULT.STARTVOL is
'循环次数  ';

comment on column TT_COLLECT_FR_RESULT.ENDVOL is
'起始电压  ';

comment on column TT_COLLECT_FR_RESULT.AVERAGEVOL is
'结束电压  ';

comment on column TT_COLLECT_FR_RESULT.STEPCAPACITY is
'平均电压  ';

comment on column TT_COLLECT_FR_RESULT.TOTALCAPACITY is
'单步容量  ';

comment on column TT_COLLECT_FR_RESULT.ENDELECT is
' 累计容量 ';

comment on column TT_COLLECT_FR_RESULT.STARTTIME is
'结束电流  ';

comment on column TT_COLLECT_FR_RESULT.ENDTIME is
'开始时间  ';

comment on column TT_COLLECT_FR_RESULT.RUNTIME is
'结束时间  ';

comment on column TT_COLLECT_FR_RESULT.CCDCAPACITY is
'运行时间  ';

comment on column TT_COLLECT_FR_RESULT.CCDTIME is
'恒流容量  ';

comment on column TT_COLLECT_FR_RESULT.CCDPRO is
'恒流时间  ';

comment on column TT_COLLECT_FR_RESULT.TIME is
'恒流比    ';

comment on column TT_COLLECT_FR_RESULT.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_FR_RESULT.CAPID is
'删除标记';

comment on column TT_COLLECT_FR_RESULT.DEL_FLAG is
'创建人';

comment on column TT_COLLECT_FR_RESULT.CREATE_USER is
'更新人';

comment on column TT_COLLECT_FR_RESULT.UPDATE_DATE is
'更新时间';

comment on column TT_COLLECT_FR_RESULT.UPDATE_USER is
'备注';

/*==============================================================*/
/* Table: TT_COLLECT_HC_CORE_RESULT                             */
/*==============================================================*/
create table TT_COLLECT_HC_CORE_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   AREACODE             VARCHAR2,
   CHANNELNO            VARCHAR2,
   VOLTAGE              NUMBER,
   CAPACITY             NUMBER,
   INTERVAL             NUMBER,
   STARTTIME            DATE,
   ENDTIME              DATE,
   TIME                 DATE,
   CREATE_DATE          DATE,
   DEL_FLAG             VARCHAR2,
   CREATE_USER          VARCHAR2,
   UPDATE_DATE          DATE,
   UPDATE_USER          VARCHAR2,
   REMARK               VARCHAR2,
   constraint PK_TT_COLLECT_HC_CORE_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_HC_CORE_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_HC_CORE_RESULT.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_HC_CORE_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_HC_CORE_RESULT.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_HC_CORE_RESULT.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_HC_CORE_RESULT.EQUIP_CODE is
'设备编码  ';

comment on column TT_COLLECT_HC_CORE_RESULT.CELL_CODE is
'电芯条码  ';

comment on column TT_COLLECT_HC_CORE_RESULT.AREACODE is
'区号      ';

comment on column TT_COLLECT_HC_CORE_RESULT.CHANNELNO is
'通道号    ';

comment on column TT_COLLECT_HC_CORE_RESULT.VOLTAGE is
'电压      ';

comment on column TT_COLLECT_HC_CORE_RESULT.CAPACITY is
'容量      ';

comment on column TT_COLLECT_HC_CORE_RESULT.INTERVAL is
'化成时长  ';

comment on column TT_COLLECT_HC_CORE_RESULT.STARTTIME is
'开始时间  ';

comment on column TT_COLLECT_HC_CORE_RESULT.ENDTIME is
'结束时间  ';

comment on column TT_COLLECT_HC_CORE_RESULT.TIME is
'采集时间  ';

comment on column TT_COLLECT_HC_CORE_RESULT.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_HC_CORE_RESULT.DEL_FLAG is
'删除标记';

comment on column TT_COLLECT_HC_CORE_RESULT.CREATE_USER is
'创建人';

comment on column TT_COLLECT_HC_CORE_RESULT.UPDATE_DATE is
'更新人';

comment on column TT_COLLECT_HC_CORE_RESULT.UPDATE_USER is
'更新时间';

comment on column TT_COLLECT_HC_CORE_RESULT.REMARK is
'备注';

/*==============================================================*/
/* Table: TT_COLLECT_HC_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_HC_PROCESS
(
   PK_ID                VARCHAR2,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   BATCHNO              VARCHAR2,
   OPERATORID           VARCHAR2,
   LAYERCODE            VARCHAR2,
   CAPID                NUMBER,
   POSITION             NUMBER,
   CHANNELID            VARCHAR2,
   TOTALCAPACITY        NUMBER,
   STEPTIME             NUMBER,
   STARTVOL             NUMBER,
   ENDVOL               NUMBER,
   ENDELECT             NUMBER,
   STARTTIME            DATE,
   ENDTIME              DATE,
   TIME                 DATE,
   CREATE_DATE          DATE,
   DEL_FLAG             VARCHAR2,
   CREATE_USER          VARCHAR2,
   UPDATE_DATE          DATE,
   UPDATE_USER          VARCHAR2,
   REMARK               VARCHAR2
)
tablespace LINKMES_XYGFZB_HC_PROCESS
 partition by range
 (ADDTIME)
    interval (numtodsinterval(1,'day'))
 (partition p_day_1
 values less than (to_date('2019-01-01','yyyy-mm-dd')));

comment on column TT_COLLECT_HC_PROCESS.PK_ID is
'PK_ID';

comment on column TT_COLLECT_HC_PROCESS.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_HC_PROCESS.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_HC_PROCESS.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_HC_PROCESS.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_HC_PROCESS.EQUIP_CODE is
'设备编码  ';

comment on column TT_COLLECT_HC_PROCESS.CELL_CODE is
'电芯条码';

comment on column TT_COLLECT_HC_PROCESS.BATCHNO is
'生产批次  ';

comment on column TT_COLLECT_HC_PROCESS.OPERATORID is
'员工编码  ';

comment on column TT_COLLECT_HC_PROCESS.LAYERCODE is
'层码      ';

comment on column TT_COLLECT_HC_PROCESS.CAPID is
'柜号  ';

comment on column TT_COLLECT_HC_PROCESS.POSITION is
'层位置    ';

comment on column TT_COLLECT_HC_PROCESS.CHANNELID is
'通道号    ';

comment on column TT_COLLECT_HC_PROCESS.TOTALCAPACITY is
'累计容量  ';

comment on column TT_COLLECT_HC_PROCESS.STEPTIME is
'分容时长  ';

comment on column TT_COLLECT_HC_PROCESS.STARTVOL is
'起始电压  ';

comment on column TT_COLLECT_HC_PROCESS.ENDVOL is
'结束电压  ';

comment on column TT_COLLECT_HC_PROCESS.ENDELECT is
'结束电流  ';

comment on column TT_COLLECT_HC_PROCESS.STARTTIME is
'开始时间  ';

comment on column TT_COLLECT_HC_PROCESS.ENDTIME is
'结束时间  ';

comment on column TT_COLLECT_HC_PROCESS.TIME is
'采集时间';

comment on column TT_COLLECT_HC_PROCESS.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_HC_PROCESS.DEL_FLAG is
'删除标记';

comment on column TT_COLLECT_HC_PROCESS.CREATE_USER is
'创建人';

comment on column TT_COLLECT_HC_PROCESS.UPDATE_DATE is
'更新人';

comment on column TT_COLLECT_HC_PROCESS.UPDATE_USER is
'更新时间';

comment on column TT_COLLECT_HC_PROCESS.REMARK is
'备注';

/*==============================================================*/
/* Table: TT_COLLECT_HISTORY                                    */
/*==============================================================*/
create table TT_COLLECT_HISTORY
(
   PK_ID                varchar2(32）         not null,
   JSON                 varchar2(4000),
   CREATE_DATE          DATE                 not null,
   QUEUE_NAME           varchar2(200)        not null,
   EXCEPTION_STACK_TRACE varchar2(10)         not null,
   UPDATE_DATE          DATE,
   CELL_CODE            varchar2(100),
   EQUIP_CODE           varchar2(100),
   TIME                 VARCHAR2(100)        not null,
   constraint PK_TT_COLLECT_HISTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC_HISTORY
 partition by range
 (CREATE_DATE)
    interval (numtodsinterval(1,'day'))
 (partition P_DAY_1
 values less than (to_date('2019-01-01','yyyy-mm-dd')));

comment on column TT_COLLECT_HISTORY.JSON is
'信息内容';

comment on column TT_COLLECT_HISTORY.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_HISTORY.QUEUE_NAME is
'队列名称';

comment on column TT_COLLECT_HISTORY.EXCEPTION_STACK_TRACE is
'异常详细信息 0:正常 1:有异常';

comment on column TT_COLLECT_HISTORY.UPDATE_DATE is
'更改时间';

comment on column TT_COLLECT_HISTORY.CELL_CODE is
'电芯编码';

comment on column TT_COLLECT_HISTORY.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_HISTORY.TIME is
'dcs发送时间';

/*==============================================================*/
/* Index: IDX_COLLECT_HISTORY_CELL_CODE                         */
/*==============================================================*/
create index IDX_COLLECT_HISTORY_CELL_CODE on TT_COLLECT_HISTORY (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_HK_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_HK_PROCESS
(
   PK_ID                VARCHAR2             not null,
   EQUIP_CODE           VARCHAR2,
   STATUS0              VARCHAR2,
   STATUS1              VARCHAR2,
   STATUS2              VARCHAR2,
   FEEDNUMBER0          NUMBER,
   FEEDNUMBER1          NUMBER,
   FEEDNUMBER2          NUMBER,
   GOODPERCENT0         NUMBER,
   GOODPERCENT1         NUMBER,
   GOODPERCENT2         NUMBER,
   ACTIVITION0          NUMBER,
   ACTIVITION1          NUMBER,
   ACTIVITION2          NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_HK_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_HK_PROCESS.PK_ID is
'PK_ID';

comment on column TT_COLLECT_HK_PROCESS.EQUIP_CODE is
'设备编码      ';

comment on column TT_COLLECT_HK_PROCESS.STATUS0 is
'待机状态      ';

comment on column TT_COLLECT_HK_PROCESS.STATUS1 is
'报警状态      ';

comment on column TT_COLLECT_HK_PROCESS.STATUS2 is
'运行状态      ';

comment on column TT_COLLECT_HK_PROCESS.FEEDNUMBER0 is
'上层真空度    ';

comment on column TT_COLLECT_HK_PROCESS.FEEDNUMBER1 is
'中层真空度    ';

comment on column TT_COLLECT_HK_PROCESS.FEEDNUMBER2 is
'下层真空度    ';

comment on column TT_COLLECT_HK_PROCESS.GOODPERCENT0 is
'上层温度      ';

comment on column TT_COLLECT_HK_PROCESS.GOODPERCENT1 is
'中层温度      ';

comment on column TT_COLLECT_HK_PROCESS.GOODPERCENT2 is
'下层温度      ';

comment on column TT_COLLECT_HK_PROCESS.ACTIVITION0 is
'上层烘烤时间  ';

comment on column TT_COLLECT_HK_PROCESS.ACTIVITION1 is
'中层烘烤时间  ';

comment on column TT_COLLECT_HK_PROCESS.ACTIVITION2 is
'下层烘烤时间  ';

comment on column TT_COLLECT_HK_PROCESS.TIME is
'采集时间      ';

comment on column TT_COLLECT_HK_PROCESS.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Table: TT_COLLECT_HK_RESULT                                  */
/*==============================================================*/
create table TT_COLLECT_HK_RESULT
(
   PK_ID                VARCHAR2(32)         not null,
   EQUIP_CODE           VARCHAR2(100)        not null,
   FINISH_QTY           int,
   START_PRINT_NO       VARCHAR2(100),
   END_PRINT_NO         VARCHAR2(100),
   BEGIN_TIME           DATETIME,
   END_TIME             DATETIME,
   WATER_TEST_TEXT      VARCHAR2(200),
   OPERATE_USER         VARCHAR2(100),
   QA_USER              VARCHAR2(100),
   RECORD_TIME          DATETIME,
   constraint PK_TT_COLLECT_HK_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_COLLECT_HK_RESULT.PK_ID is
'主键id';

comment on column TT_COLLECT_HK_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_HK_RESULT.FINISH_QTY is
'电芯数量';

comment on column TT_COLLECT_HK_RESULT.START_PRINT_NO is
'开始电芯码';

comment on column TT_COLLECT_HK_RESULT.END_PRINT_NO is
'结束电芯码';

comment on column TT_COLLECT_HK_RESULT.BEGIN_TIME is
'开始时间';

comment on column TT_COLLECT_HK_RESULT.END_TIME is
'结束时间';

comment on column TT_COLLECT_HK_RESULT.WATER_TEST_TEXT is
'水分检测数据';

comment on column TT_COLLECT_HK_RESULT.OPERATE_USER is
'操作人';

comment on column TT_COLLECT_HK_RESULT.QA_USER is
'QA人员';

comment on column TT_COLLECT_HK_RESULT.RECORD_TIME is
'录入时间';

/*==============================================================*/
/* Table: TT_COLLECT_JB_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_JB_PROCESS
(
   PK_ID                VARCHAR2             not null,
   EQUIP_CODE           VARCHAR2,
   STATUS               NUMBER,
   MIXSPEEDS            NUMBER,
   MIXSPEEDA            NUMBER,
   MIXTIMES             NUMBER,
   MIXTIMEA             VARCHAR2,
   MIXCURRENT           NUMBER,
   DISPERSESPEEDS       NUMBER,
   DISPERSESPEEDA       NUMBER,
   DISPERSETIMES        NUMBER,
   DISPERSETIMEA        VARCHAR2,
   DISPERSECURRENT      NUMBER,
   TEMS                 NUMBER,
   TEME                 NUMBER,
   TEMA                 NUMBER,
   VACUUMS              NUMBER,
   VACUUMA              NUMBER,
   VACUUMT              NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_JB_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_JB_PROCESS.PK_ID is
'PK_ID';

comment on column TT_COLLECT_JB_PROCESS.EQUIP_CODE is
'设备编码       ';

comment on column TT_COLLECT_JB_PROCESS.STATUS is
'设备状态       ';

comment on column TT_COLLECT_JB_PROCESS.MIXSPEEDS is
'搅拌速度设定值 ';

comment on column TT_COLLECT_JB_PROCESS.MIXSPEEDA is
'搅拌速度实际值 ';

comment on column TT_COLLECT_JB_PROCESS.MIXTIMES is
'搅拌时间设定值 ';

comment on column TT_COLLECT_JB_PROCESS.MIXTIMEA is
'剩余搅拌时间   ';

comment on column TT_COLLECT_JB_PROCESS.MIXCURRENT is
'搅拌电流       ';

comment on column TT_COLLECT_JB_PROCESS.DISPERSESPEEDS is
'分散速度设定值 ';

comment on column TT_COLLECT_JB_PROCESS.DISPERSESPEEDA is
'分散速度实际值 ';

comment on column TT_COLLECT_JB_PROCESS.DISPERSETIMES is
'分散时间设定值 ';

comment on column TT_COLLECT_JB_PROCESS.DISPERSETIMEA is
'剩余分散时间   ';

comment on column TT_COLLECT_JB_PROCESS.DISPERSECURRENT is
'分散电流       ';

comment on column TT_COLLECT_JB_PROCESS.TEMS is
'冷却开启温度   ';

comment on column TT_COLLECT_JB_PROCESS.TEME is
'冷却关闭温度   ';

comment on column TT_COLLECT_JB_PROCESS.TEMA is
'温度实际值     ';

comment on column TT_COLLECT_JB_PROCESS.VACUUMS is
'真空启动压力   ';

comment on column TT_COLLECT_JB_PROCESS.VACUUMA is
'真空停止压力   ';

comment on column TT_COLLECT_JB_PROCESS.VACUUMT is
'真空度实际值   ';

comment on column TT_COLLECT_JB_PROCESS.TIME is
'采集时间       ';

comment on column TT_COLLECT_JB_PROCESS.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Table: TT_COLLECT_JR_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_JR_PROCESS
(
   PK_ID                VARCHAR2             not null,
   EQUIP_CODE           VARCHAR2,
   STATUS               VARCHAR2,
   ZJTENSILE            NUMBER,
   FJTENSILE            NUMBER,
   SGMTENSILE           NUMBER,
   XGMTENSILE           NUMBER,
   SPEED                NUMBER,
   GMFJ                 NUMBER,
   FJZJ                 NUMBER,
   WIDTH                NUMBER,
   JRDISTANCE           NUMBER,
   LEFTDISTANCE         NUMBER,
   RIGHTDISTANCE        NUMBER,
   LEFTTC               NUMBER,
   RIGHTTC              NUMBER,
   CAPACITY             NUMBER,
   OUTPUT               NUMBER,
   PASSRATE             NUMBER,
   TOTAL                NUMBER,
   PASSNUM              NUMBER,
   NGNUM                NUMBER,
   FJCOIL               NUMBER,
   ZJCOIL               NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_JR_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_JR_PROCESS.PK_ID is
'PK_ID';

comment on column TT_COLLECT_JR_PROCESS.EQUIP_CODE is
'设备编码            ';

comment on column TT_COLLECT_JR_PROCESS.STATUS is
'设备状态            ';

comment on column TT_COLLECT_JR_PROCESS.ZJTENSILE is
'正极收卷张力        ';

comment on column TT_COLLECT_JR_PROCESS.FJTENSILE is
'负极收卷张力        ';

comment on column TT_COLLECT_JR_PROCESS.SGMTENSILE is
'上隔膜收卷张力      ';

comment on column TT_COLLECT_JR_PROCESS.XGMTENSILE is
'下隔膜收卷张力      ';

comment on column TT_COLLECT_JR_PROCESS.SPEED is
'卷绕速度            ';

comment on column TT_COLLECT_JR_PROCESS.GMFJ is
'隔膜-负极距离       ';

comment on column TT_COLLECT_JR_PROCESS.FJZJ is
'负极-正极距离       ';

comment on column TT_COLLECT_JR_PROCESS.WIDTH is
'电芯宽度            ';

comment on column TT_COLLECT_JR_PROCESS.JRDISTANCE is
'极耳中心距          ';

comment on column TT_COLLECT_JR_PROCESS.LEFTDISTANCE is
'左极耳边距          ';

comment on column TT_COLLECT_JR_PROCESS.RIGHTDISTANCE is
'右极耳边距          ';

comment on column TT_COLLECT_JR_PROCESS.LEFTTC is
'左极耳探出          ';

comment on column TT_COLLECT_JR_PROCESS.RIGHTTC is
'右极耳探出          ';

comment on column TT_COLLECT_JR_PROCESS.CAPACITY is
'产能                ';

comment on column TT_COLLECT_JR_PROCESS.OUTPUT is
'产量                ';

comment on column TT_COLLECT_JR_PROCESS.PASSRATE is
'电芯良率            ';

comment on column TT_COLLECT_JR_PROCESS.TOTAL is
'电芯总数            ';

comment on column TT_COLLECT_JR_PROCESS.PASSNUM is
'良品数              ';

comment on column TT_COLLECT_JR_PROCESS.NGNUM is
'短路不良            ';

comment on column TT_COLLECT_JR_PROCESS.FJCOIL is
'负极单卷            ';

comment on column TT_COLLECT_JR_PROCESS.ZJCOIL is
'正极单卷            ';

comment on column TT_COLLECT_JR_PROCESS.TIME is
'采集时间            ';

comment on column TT_COLLECT_JR_PROCESS.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Table: TT_COLLECT_OCV1_RESULT                                */
/*==============================================================*/
create table TT_COLLECT_OCV1_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2(100),
   VOLTAGE              NUMBER,
   RESISTANCE           NUMBER,
   KVALUE               NUMBER,
   WORKSTEP             VARCHAR2,
   TESTTIME             DATE,
   OPERATORNAME         VARCHAR2,
   RESULT               VARCHAR2,
   REASON               VARCHAR2,
   THICKNESS            NUMBER,
   SIDEVOL              NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_OCV1_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_OCV1_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_OCV1_RESULT.BATCH_NO is
'生产批次';

comment on column TT_COLLECT_OCV1_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_OCV1_RESULT.CLASS_NAME is
'班组名称';

comment on column TT_COLLECT_OCV1_RESULT.CLASS_NAME_STR is
'班组时间跨度';

comment on column TT_COLLECT_OCV1_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_OCV1_RESULT.CELL_CODE is
'电芯条码 ';

comment on column TT_COLLECT_OCV1_RESULT.VOLTAGE is
'电压';

comment on column TT_COLLECT_OCV1_RESULT.RESISTANCE is
'内阻';

comment on column TT_COLLECT_OCV1_RESULT.KVALUE is
'电芯K值';

comment on column TT_COLLECT_OCV1_RESULT.WORKSTEP is
'工步标示';

comment on column TT_COLLECT_OCV1_RESULT.TESTTIME is
'操作时间';

comment on column TT_COLLECT_OCV1_RESULT.OPERATORNAME is
'操作人员';

comment on column TT_COLLECT_OCV1_RESULT.RESULT is
'检测结果';

comment on column TT_COLLECT_OCV1_RESULT.REASON is
'异常原因';

comment on column TT_COLLECT_OCV1_RESULT.THICKNESS is
'厚度';

comment on column TT_COLLECT_OCV1_RESULT.SIDEVOL is
'边电压';

comment on column TT_COLLECT_OCV1_RESULT.TIME is
'采集时间';

comment on column TT_COLLECT_OCV1_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Index: IDX_OCV1_RESULT_CELL_CODE                             */
/*==============================================================*/
create index IDX_OCV1_RESULT_CELL_CODE on TT_COLLECT_OCV1_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_OCV2_RESULT                                */
/*==============================================================*/
create table TT_COLLECT_OCV2_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   VOLTAGE              NUMBER,
   RESISTANCE           NUMBER,
   KVALUE               NUMBER,
   WORKSTEP             VARCHAR2,
   TESTTIME             DATE,
   OPERATORNAME         VARCHAR2,
   RESULT               VARCHAR2,
   REASON               VARCHAR2,
   THICKNESS            NUMBER,
   SIDEVOL              NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_OCV2_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_OCV2_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_OCV2_RESULT.BATCH_NO is
'生产批次';

comment on column TT_COLLECT_OCV2_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_OCV2_RESULT.CLASS_NAME is
'班组名称';

comment on column TT_COLLECT_OCV2_RESULT.CLASS_NAME_STR is
'班组时间跨度';

comment on column TT_COLLECT_OCV2_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_OCV2_RESULT.CELL_CODE is
'电芯条码 ';

comment on column TT_COLLECT_OCV2_RESULT.VOLTAGE is
'电压';

comment on column TT_COLLECT_OCV2_RESULT.RESISTANCE is
'内阻';

comment on column TT_COLLECT_OCV2_RESULT.KVALUE is
'电芯K值';

comment on column TT_COLLECT_OCV2_RESULT.WORKSTEP is
'工步标示';

comment on column TT_COLLECT_OCV2_RESULT.TESTTIME is
'操作时间';

comment on column TT_COLLECT_OCV2_RESULT.OPERATORNAME is
'操作人员';

comment on column TT_COLLECT_OCV2_RESULT.RESULT is
'检测结果';

comment on column TT_COLLECT_OCV2_RESULT.REASON is
'异常原因';

comment on column TT_COLLECT_OCV2_RESULT.THICKNESS is
'厚度';

comment on column TT_COLLECT_OCV2_RESULT.SIDEVOL is
'边电压';

comment on column TT_COLLECT_OCV2_RESULT.TIME is
'采集时间';

comment on column TT_COLLECT_OCV2_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Index: IDX_OCV2_RESULT_CELL_CODE                             */
/*==============================================================*/
create index IDX_OCV2_RESULT_CELL_CODE on TT_COLLECT_OCV2_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_PACK_OCV_RESULT                            */
/*==============================================================*/
create table TT_COLLECT_PACK_OCV_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   VOLTAGE              NUMBER,
   RESISTANCE           NUMBER,
   SORT                 NUMBER,
   TESTTIME             DATE,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_PACK_OCV_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
    (
         "numtoyminterval(1",
         "'month')"
    )
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_PACK_OCV_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_PACK_OCV_RESULT.BATCH_NO is
'生产批次';

comment on column TT_COLLECT_PACK_OCV_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_PACK_OCV_RESULT.CLASS_NAME is
'班组名称';

comment on column TT_COLLECT_PACK_OCV_RESULT.CLASS_NAME_STR is
'班组时间跨度';

comment on column TT_COLLECT_PACK_OCV_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_PACK_OCV_RESULT.CELL_CODE is
'电芯条码 ';

comment on column TT_COLLECT_PACK_OCV_RESULT.VOLTAGE is
'电压';

comment on column TT_COLLECT_PACK_OCV_RESULT.RESISTANCE is
'内阻';

comment on column TT_COLLECT_PACK_OCV_RESULT.SORT is
'档位';

comment on column TT_COLLECT_PACK_OCV_RESULT.TESTTIME is
'测试时间';

comment on column TT_COLLECT_PACK_OCV_RESULT.TIME is
'采集时间';

comment on column TT_COLLECT_PACK_OCV_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Index: IDX_PACK_OCV_RESULT_CELL_CODE                         */
/*==============================================================*/
create index IDX_PACK_OCV_RESULT_CELL_CODE on TT_COLLECT_PACK_OCV_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_PACK_OLD_RESULT                            */
/*==============================================================*/
create table TT_COLLECT_PACK_OLD_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   WORKSTEP             VARCHAR2,
   STARTTIME            DATE,
   SVOLTAGE             NUMBER,
   SELC                 NUMBER,
   ENDTIME              DATE,
   EVOLTAGE             NUMBER,
   EELC                 NUMBER,
   ENERGY               NUMBER,
   CAPACITY             NUMBER,
   RSOCVALUE            NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_PACK_OLD_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_PACK_OLD_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_PACK_OLD_RESULT.BATCH_NO is
'生产批次';

comment on column TT_COLLECT_PACK_OLD_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_PACK_OLD_RESULT.CLASS_NAME is
'班组名称';

comment on column TT_COLLECT_PACK_OLD_RESULT.CLASS_NAME_STR is
'班组时间跨度';

comment on column TT_COLLECT_PACK_OLD_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_PACK_OLD_RESULT.CELL_CODE is
'设备编码 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.WORKSTEP is
'电芯条码 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.STARTTIME is
'工步类型 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.SVOLTAGE is
'起始时间 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.SELC is
'起始电压 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.ENDTIME is
'起始电流 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.EVOLTAGE is
'截止时间 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.EELC is
'截止电压 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.ENERGY is
'截止电流 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.CAPACITY is
'结束能量 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.RSOCVALUE is
'结束容量 ';

comment on column TT_COLLECT_PACK_OLD_RESULT.TIME is
'RSOC     ';

comment on column TT_COLLECT_PACK_OLD_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Index: IDX_PACK_OLD_RESULT_CELL_CODE                         */
/*==============================================================*/
create index IDX_PACK_OLD_RESULT_CELL_CODE on TT_COLLECT_PACK_OLD_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_TB_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_TB_PROCESS
(
   PK_ID                VARCHAR2(32)         not null,
   EQUIP_CODE           VARCHAR2(100),
   STATUS               NUMBER(12,4),
   JTSECTION            NUMBER(12,4),
   ZDLENGTH             NUMBER(12,4),
   SJDIAMETER           NUMBER(12,4),
   LTLENGTH             NUMBER(12,4),
   AJTLENGTH            NUMBER(12,4),
   AJXLENGTH            NUMBER(12,4),
   BJTLENGTH            NUMBER(12,4),
   BJXLENGTH            NUMBER(12,4),
   JTLENGTHVALUE        NUMBER(12,4),
   JXLENGTHVALUE        NUMBER(12,4),
   SPEED                NUMBER(12,4),
   FJTENSILE            NUMBER(12,4),
   CHXQYTENSILE         NUMBER(12,4),
   SJTENSILE            NUMBER(12,4),
   GLBSPEED             NUMBER(12,4),
   LEFTJX               NUMBER(12,4),
   RIGHTJX              NUMBER(12,4),
   TBTOPXB              NUMBER(12,4),
   TBUNDERXB            NUMBER(12,4),
   TEMPER1S             NUMBER(12,4),
   TEMPER1A             NUMBER(12,4),
   TEMPER2S             NUMBER(12,4),
   TEMPER2A             NUMBER(12,4),
   TEMPER3S             NUMBER(12,4),
   TEMPER3A             NUMBER(12,4),
   TEMPER4S             NUMBER(12,4),
   TEMPER4A             NUMBER(12,4),
   TEMPER5S             NUMBER(12,4),
   TEMPER5A             NUMBER(12,4),
   TEMPER6S             NUMBER(12,4),
   TEMPER6A             NUMBER(12,4),
   TEMPER7S             NUMBER(12,4),
   TEMPER7A             NUMBER(12,4),
   TEMPER8S             NUMBER(12,4),
   TEMPER8A             NUMBER(12,4),
   TEMPER9S             NUMBER(12,4),
   TEMPER9A             NUMBER(12,4),
   TEMPER10S            NUMBER(12,4),
   TEMPER10A            NUMBER(12,4),
   TEMPER11S            NUMBER(12,4),
   TEMPER11A            NUMBER(12,4),
   TEMPER12S            NUMBER(12,4),
   TEMPER12A            NUMBER(12,4),
   TEMPER13S            NUMBER(12,4),
   TEMPER13A            NUMBER(12,4),
   FREQUENCY1S          NUMBER(12,4),
   FREQUENCY1A          NUMBER(12,4),
   FREQUENCY2S          NUMBER(12,4),
   FREQUENCY2A          NUMBER(12,4),
   FREQUENCY3S          NUMBER(12,4),
   FREQUENCY3A          NUMBER(12,4),
   FREQUENCY4S          NUMBER(12,4),
   FREQUENCY4A          NUMBER(12,4),
   FREQUENCY5S          NUMBER(12,4),
   FREQUENCY5A          NUMBER(12,4),
   FREQUENCY6S          NUMBER(12,4),
   FREQUENCY6A          NUMBER(12,4),
   FREQUENCY7S          NUMBER(12,4),
   FREQUENCY7A          NUMBER(12,4),
   FREQUENCY8S          NUMBER(12,4),
   FREQUENCY8A          NUMBER(12,4),
   FREQUENCY9S          NUMBER(12,4),
   FREQUENCY9A          NUMBER(12,4),
   FREQUENCY10S         NUMBER(12,4),
   FREQUENCY10A         NUMBER(12,4),
   FREQUENCY11S         NUMBER(12,4),
   FREQUENCY11A         NUMBER(12,4),
   FREQUENCY12S         NUMBER(12,4),
   FREQUENCY12A         NUMBER(12,4),
   FREQUENCY13S         NUMBER(12,4),
   FREQUENCY13A         NUMBER(12,4),
   PFREQUENCY1S         NUMBER(12,4),
   PFREQUENCY1A         NUMBER(12,4),
   PFREQUENCY2S         NUMBER(12,4),
   PFREQUENCY2A         NUMBER(12,4),
   PFREQUENCY3S         NUMBER(12,4),
   PFREQUENCY3A         NUMBER(12,4),
   PFREQUENCY4S         NUMBER(12,4),
   PFREQUENCY4A         NUMBER(12,4),
   NMP1VALUE            NUMBER(12,4),
   NMP2VALUE            NUMBER(12,4),
   TIME                 DATE                 not null,
   CREATE_DATE          DATE                 not null,
   constraint PK_TT_COLLECT_TB_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

/*==============================================================*/
/* Table: TT_COLLECT_TS_TEST_RESULT                             */
/*==============================================================*/
create table TT_COLLECT_TS_TEST_RESULT
(
   PK_ID                VARCHAR2             not null,
   EQUIP_CODE           VARCHAR(32),
   CELL_CODE            VARCHAR2,
   NOLOADVOL            NUMBER,
   CHARGEVOL            NUMBER,
   CHARGEELECT          NUMBER,
   RESISTANCE           NUMBER,
   DISVOL               NUMBER,
   DISELECT             NUMBER,
   STTIME               NUMBER,
   SVALUE               NUMBER,
   SRVALUE              NUMBER,
   DOTIME               NUMBER,
   DOCELECT             NUMBER,
   DOCVOL               NUMBER,
   V1VALUE              NUMBER,
   R1VALUE              NUMBER,
   DCRVALUE             NUMBER,
   TESTTIME             DATE,
   RESULT               VARCHAR2,
   TIME                 DATE,
   CREATE_DATE          DATE,
   DEL_FLAG             VARCHAR2,
   CREATE_USER          VARCHAR2,
   UPDATE_DATE          DATE,
   UPDATE_USER          VARCHAR2,
   REMARK               VARCHAR2,
   constraint PK_TT_COLLECT_TS_TEST_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_TS_TEST_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_TS_TEST_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_TS_TEST_RESULT.CELL_CODE is
'电芯条码';

comment on column TT_COLLECT_TS_TEST_RESULT.NOLOADVOL is
'空载电压';

comment on column TT_COLLECT_TS_TEST_RESULT.CHARGEVOL is
'充电电压';

comment on column TT_COLLECT_TS_TEST_RESULT.CHARGEELECT is
'充电电流';

comment on column TT_COLLECT_TS_TEST_RESULT.RESISTANCE is
'交流内阻';

comment on column TT_COLLECT_TS_TEST_RESULT.DISVOL is
'放电电压';

comment on column TT_COLLECT_TS_TEST_RESULT.DISELECT is
'放电电流';

comment on column TT_COLLECT_TS_TEST_RESULT.STTIME is
'短路延时';

comment on column TT_COLLECT_TS_TEST_RESULT.SVALUE is
'短路后电压';

comment on column TT_COLLECT_TS_TEST_RESULT.SRVALUE is
'短路恢复后电压';

comment on column TT_COLLECT_TS_TEST_RESULT.DOTIME is
'放电过流延时';

comment on column TT_COLLECT_TS_TEST_RESULT.DOCELECT is
'放电过流电流';

comment on column TT_COLLECT_TS_TEST_RESULT.DOCVOL is
'放电过流电压';

comment on column TT_COLLECT_TS_TEST_RESULT.V1VALUE is
'V1';

comment on column TT_COLLECT_TS_TEST_RESULT.R1VALUE is
'R1';

comment on column TT_COLLECT_TS_TEST_RESULT.DCRVALUE is
'直流阻抗';

comment on column TT_COLLECT_TS_TEST_RESULT.TESTTIME is
'测试时间';

comment on column TT_COLLECT_TS_TEST_RESULT.RESULT is
'测试结果';

comment on column TT_COLLECT_TS_TEST_RESULT.TIME is
'采集时间  ';

comment on column TT_COLLECT_TS_TEST_RESULT.CREATE_DATE is
'创建时间';

comment on column TT_COLLECT_TS_TEST_RESULT.DEL_FLAG is
'删除标记';

comment on column TT_COLLECT_TS_TEST_RESULT.CREATE_USER is
'创建人';

comment on column TT_COLLECT_TS_TEST_RESULT.UPDATE_DATE is
'更新人';

comment on column TT_COLLECT_TS_TEST_RESULT.UPDATE_USER is
'更新时间';

comment on column TT_COLLECT_TS_TEST_RESULT.REMARK is
'备注';

/*==============================================================*/
/* Table: TT_COLLECT_XRAY_RESULT                                */
/*==============================================================*/
create table TT_COLLECT_XRAY_RESULT
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100),
   LOT_NO               VARCHAR2(100),
   CLASS_NAME           VARCHAR2(100),
   CLASS_NAME_STR       VARCHAR2(100),
   EQUIP_CODE           VARCHAR2(100),
   CELL_CODE            VARCHAR2(100),
   OPERATOR             VARCHAR2(100),
   OVERHANGMAX          VARCHAR2(100),
   OVERHANGMIN          VARCHAR2(100),
   TESTRESULT           VARCHAR2(100),
   LIGHTLIFE            VARCHAR2(100),
   ONEMAX               VARCHAR2(100),
   ONEMIN               VARCHAR2(100),
   ONEAVE               VARCHAR2(100),
   TWOMAX               VARCHAR2(100),
   TWOMIN               VARCHAR2(100),
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_XRAY_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_XRAY_RESULT.BATCH_NO is
'生产批次号';

comment on column TT_COLLECT_XRAY_RESULT.LOT_NO is
'wip批次号';

comment on column TT_COLLECT_XRAY_RESULT.CLASS_NAME is
'班次名称';

comment on column TT_COLLECT_XRAY_RESULT.CLASS_NAME_STR is
'班次跨度字符串';

comment on column TT_COLLECT_XRAY_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_COLLECT_XRAY_RESULT.CELL_CODE is
'电芯编码';

comment on column TT_COLLECT_XRAY_RESULT.OPERATOR is
'操作人';

comment on column TT_COLLECT_XRAY_RESULT.OVERHANGMAX is
'Overhang上限';

comment on column TT_COLLECT_XRAY_RESULT.OVERHANGMIN is
'Overhang下限';

comment on column TT_COLLECT_XRAY_RESULT.TESTRESULT is
'判定结果';

comment on column TT_COLLECT_XRAY_RESULT.LIGHTLIFE is
'光管寿命';

/*==============================================================*/
/* Index: IDX_XRAY_RESULT_CELL_CODE                             */
/*==============================================================*/
create index IDX_XRAY_RESULT_CELL_CODE on TT_COLLECT_XRAY_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_COLLECT_ZP_PROCESS                                 */
/*==============================================================*/
create table TT_COLLECT_ZP_PROCESS
(
   PK_ID                VARCHAR2             not null,
   EQUIP_CODE           VARCHAR2,
   STATUS               NUMBER,
   PRODUCTCOUNT         NUMBER,
   PRODUCTTYPE          VARCHAR2,
   USECOUNT             NUMBER,
   WELDTIME             NUMBER,
   BEATTIME             NUMBER,
   INCISIONCOUNT        NUMBER,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_ZP_PROCESS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_ZP_PROCESS.PK_ID is
'PK_ID';

comment on column TT_COLLECT_ZP_PROCESS.EQUIP_CODE is
'设备编码    ';

comment on column TT_COLLECT_ZP_PROCESS.STATUS is
'设备状态    ';

comment on column TT_COLLECT_ZP_PROCESS.PRODUCTCOUNT is
'生产计数    ';

comment on column TT_COLLECT_ZP_PROCESS.PRODUCTTYPE is
'产品型号    ';

comment on column TT_COLLECT_ZP_PROCESS.USECOUNT is
'焊头使用次数';

comment on column TT_COLLECT_ZP_PROCESS.WELDTIME is
'焊接时间    ';

comment on column TT_COLLECT_ZP_PROCESS.BEATTIME is
'节拍时间    ';

comment on column TT_COLLECT_ZP_PROCESS.INCISIONCOUNT is
'切口计数';

comment on column TT_COLLECT_ZP_PROCESS.TIME is
'采集时间    ';

comment on column TT_COLLECT_ZP_PROCESS.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Table: TT_COLLECT_ZY_RESULT                                  */
/*==============================================================*/
create table TT_COLLECT_ZY_RESULT
(
   PK_ID                VARCHAR2             not null,
   BATCH_NO             VARCHAR2,
   LOT_NO               VARCHAR2,
   CLASS_NAME           VARCHAR2,
   CLASS_NAME_STR       VARCHAR2,
   EQUIP_CODE           VARCHAR2,
   CELL_CODE            VARCHAR2,
   OPERATORNAME         VARCHAR2,
   ELECTOLTEBATCHNUMBER VARCHAR2,
   ELECTOLTEKIND        VARCHAR2,
   LIQULDAFTERWEIGHT    NUMBER,
   LIQULDBEFOREWEIGHT   NUMBER,
   LIQULDNUMBER         NUMBER,
   LIQULDRS             NUMBER,
   PACKTIME             NUMBER,
   VCAUUMIZENUMBER      NUMBER,
   VCAUUMIZETIME        NUMBER,
   DATETIME             DATE,
   TIME                 DATE,
   CREATE_DATE          DATE,
   constraint PK_TT_COLLECT_ZY_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DC
 partition by range
 (CREATE_DATE)
    interval (numtoyminterval(1,'month'))
 (partition p_month_1
 values less than (to_date('2018-08-01','yyyy-mm-dd')));

comment on column TT_COLLECT_ZY_RESULT.PK_ID is
'PK_ID';

comment on column TT_COLLECT_ZY_RESULT.BATCH_NO is
'生产批次号    ';

comment on column TT_COLLECT_ZY_RESULT.LOT_NO is
'在制品批次号';

comment on column TT_COLLECT_ZY_RESULT.CLASS_NAME is
'班制名称     ';

comment on column TT_COLLECT_ZY_RESULT.CLASS_NAME_STR is
'班制时间跨度     ';

comment on column TT_COLLECT_ZY_RESULT.EQUIP_CODE is
'设备编码     ';

comment on column TT_COLLECT_ZY_RESULT.CELL_CODE is
'电芯条码     ';

comment on column TT_COLLECT_ZY_RESULT.OPERATORNAME is
'操作员       ';

comment on column TT_COLLECT_ZY_RESULT.ELECTOLTEBATCHNUMBER is
'电解液批次号 ';

comment on column TT_COLLECT_ZY_RESULT.ELECTOLTEKIND is
'电解液种类   ';

comment on column TT_COLLECT_ZY_RESULT.LIQULDAFTERWEIGHT is
'注液后重量   ';

comment on column TT_COLLECT_ZY_RESULT.LIQULDBEFOREWEIGHT is
'注液前重量   ';

comment on column TT_COLLECT_ZY_RESULT.LIQULDNUMBER is
'注液量       ';

comment on column TT_COLLECT_ZY_RESULT.LIQULDRS is
'注液结果     ';

comment on column TT_COLLECT_ZY_RESULT.PACKTIME is
'预封时间     ';

comment on column TT_COLLECT_ZY_RESULT.VCAUUMIZENUMBER is
'抽真空次数   ';

comment on column TT_COLLECT_ZY_RESULT.VCAUUMIZETIME is
'抽真空时间   ';

comment on column TT_COLLECT_ZY_RESULT.DATETIME is
'注液时间     ';

comment on column TT_COLLECT_ZY_RESULT.TIME is
'采集时间     ';

comment on column TT_COLLECT_ZY_RESULT.CREATE_DATE is
'创建时间';

/*==============================================================*/
/* Table: TT_CUSTOM_BORAD                                       */
/*==============================================================*/
create table TT_CUSTOM_BORAD
(
   PK_ID                VARCHAR2(32)         not null,
   FILE_NAME            VARCHAR2(200),
   FILE_PATH            VARCHAR2(500),
   FILE_SYS_NAME        VARCHAR2(200),
   BD_NAME              VARCHAR2(200),
   MODULE_NAME          VARCHAR2(200),
   LINE_ID              VARCHAR2(32),
   constraint PK_TT_CUSTOM_BORAD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_DOC_HELP_DOCUMENT                                  */
/*==============================================================*/
create table TT_DOC_HELP_DOCUMENT
(
   PK_ID                VARCHAR2(32)         not null,
   PAGE_CODE            VARCHAR2(100),
   PAGE_NAME            VARCHAR2(100),
   MODULE_CODE          VARCHAR2(100),
   MODULE_NAME          VARCHAR2(100),
   FILE_NAME            VARCHAR2(100),
   FILE_PATH            VARCHAR2(200),
   UPLOAD_USER          VARCHAR2(100),
   UPLOAD_TIME          TIMESTAMP,
   constraint PK_TT_DOC_HELP_DOCUMENT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_DOC_RECORD                                         */
/*==============================================================*/
create table TT_DOC_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   FILE_NAME            VARCHAR2(100),
   FILE_PATH            VARCHAR2(200),
   FILE_SYS_NAME        VARCHAR2(100),
   KEY_WORD             VARCHAR2(100),
   VERSION              VARCHAR2(50),
   MAKE_USER            VARCHAR2(50),
   MAKE_DATE            TIMESTAMP,
   MAKE_MEMO            VARCHAR(2000),
   CHECK_USER           VARCHAR2(50),
   CHECK_DATE           TIMESTAMP,
   CHECK_MEMO           VARCHAR(2000),
   APPROVE_USER         VARCHAR2(50),
   APPROVE_DATE         TIMESTAMP,
   APPROVE_MEMO         VARCHAR(2000),
   MODEL_ID             VARCHAR2(32),
   OP_ID                VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   constraint PK_TT_DOC_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_DOC_RECORD_FO                                      */
/*==============================================================*/
create table TT_DOC_RECORD_FO
(
   PK_ID                VARCHAR2(32)         not null,
   FILE_NAME            VARCHAR2(100),
   FILE_PATH            VARCHAR2(200),
   FILE_SYS_NAME        VARCHAR2(100),
   CREATE_DATE          VARCHAR2(50),
   OPEART_DATE          VARCHAR2(50),
   OPEART               INTEGER,
   OP_ID                VARCHAR2(32),
   MODEL_ID             VARCHAR2(32),
   ISPROMPT             INTEGER,
   DOCUMENT_ID          VARCHAR2(32),
   constraint PK_TT_DOC_RECORD_FO primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_DOC_RECORD_FO.OPEART is
'0：上传；1：升版；2：修改';

/*==============================================================*/
/* Table: TT_DOC_RECORD_HIS                                     */
/*==============================================================*/
create table TT_DOC_RECORD_HIS
(
   PK_ID                VARCHAR2(32)         not null,
   FILE_NAME            VARCHAR2(100),
   FILE_PATH            VARCHAR2(200),
   FILE_SYS_NAME        VARCHAR2(100),
   KEY_WORD             VARCHAR2(100),
   VERSION              VARCHAR2(50),
   MAKE_USER            VARCHAR2(50),
   MAKE_DATE            TIMESTAMP,
   MAKE_MEMO            VARCHAR(2000),
   CHECK_USER           VARCHAR2(50),
   CHECK_DATE           TIMESTAMP,
   CHECK_MEMO           VARCHAR(2000),
   APPROVE_USER         VARCHAR2(50),
   APPROVE_DATE         TIMESTAMP,
   APPROVE_MEMO         VARCHAR(2000),
   MODEL_ID             VARCHAR2(32),
   OP_ID                VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   constraint PK_TT_DOC_RECORD_HIS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_EQUIPMENT                                       */
/*==============================================================*/
create table TT_EQ_EQUIPMENT
(
   PK_ID                VARCHAR2(32)         not null,
   FACTORY_ID           VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   SHOP_ID              VARCHAR2(32),
   COAT_TYPE            VARCHAR2(32),
   EQUIP_CODE           VARCHAR2(100)        not null,
   EQUIP_NAME           VARCHAR2(100)        not null,
   EQUIP_DESC           VARCHAR2(200),
   EQUIP_MODEL          VARCHAR2(100),
   SUPPLIER_ID          VARCHAR2(32),
   MANUFACT_DATE        DATETIME,
   USE_AGE              NUMBER(4),
   PRODUCE_DATE         DATETIME,
   PERSON_LIABLE        VARCHAR2(32),
   OWNER_BUILDING       VARCHAR2(4),
   OWNER_FLOOR          VARCHAR2(4),
   EQUIP_REAL_STATUS    VARCHAR2(4),
   OUTPUT_PER           NUMBER(12,4),
   MGR_FLAG             VARCHAR2(1),
   EQUIP_STATUS         VARCHAR2(4),
   ASSETS_CODE          VARCHAR2(100),
   EXFACTORY_CODE       VARCHAR2(100),
   OP_ID                VARCHAR2(32),
   AREA_ID              VARCHAR2(32),
   SPECIAL_EQUIP        VARCHAR2(1),
   FEED_EQUIP           VARCHAR2(1),
   CATEGORY_ID          VARCHAR2(32),
   DEPARTMENT           VARCHAR2(100),
   INSTALL_POSITION     VARCHAR2(100),
   constraint PK_TT_EQ_EQUIPMENT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EQ_EQUIPMENT.COAT_TYPE is
'1:单面涂布机；2：双面涂布机  COAT_TYPE';

comment on column TT_EQ_EQUIPMENT.OWNER_BUILDING is
'1#厂房，2#厂房……10#厂房   LAYOUT_BUILDING';

comment on column TT_EQ_EQUIPMENT.OWNER_FLOOR is
'1层，2层，3层，4层   LAYOUT_FLOOR';

comment on column TT_EQ_EQUIPMENT.EQUIP_REAL_STATUS is
'1：正常运行，2：故障报警，3：停机，默认为null  EQUIP_REAL_STATUS';

comment on column TT_EQ_EQUIPMENT.MGR_FLAG is
'0：未管理；1：已管理；默认为1  BOOL_FLAG';

comment on column TT_EQ_EQUIPMENT.EQUIP_STATUS is
'1:采购，2：使用，3：报废；默认为2   EQUIP_STATUS';

comment on column TT_EQ_EQUIPMENT.SPECIAL_EQUIP is
'0：不是；1：是  BOOL_FLAG';

comment on column TT_EQ_EQUIPMENT.FEED_EQUIP is
'0：不是；1：是  BOOL_FLAG';

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_DETAIL                              */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   MAINTENANCE_RECORD_ID VARCHAR2(32)         not null,
   ITEM_CODE            VARCHAR2(50)         not null,
   ITEM_NAME            VARCHAR2(100)        not null,
   MAINTENANCE_METHOD   VARCHAR2(500)        not null,
   MAINTENANCE_RESULT   VARCHAR2(4)          not null,
   constraint PK_TT_EQ_MAINTENANCE_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_ITEM                                */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_ITEM
(
   PK_ID                VARCHAR2(32)         not null,
   ITEM_CODE            VARCHAR2(50)         not null,
   ITEM_NAME            VARCHAR2(100)        not null,
   MAINTENANCE_METHOD   VARCHAR2(500),
   TOOL_SUPPLIES        VARCHAR2(2000),
   constraint PK_TT_EQ_MAINTENANCE_ITEM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_PLAN                                */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_PLAN
(
   PK_ID                VARCHAR2(32),
   EQUIP_ID             VARCHAR2(32),
   MAINTAIN_CYCLE       VARCHAR2(32),
   TYPE_ID              VARCHAR2(32),
   LAST_TIME            DATETIME,
   NEXT_TIME            DATETIME,
   PLAN_TYPE            VARCHAR2(4),
   STATUS               VARCHAR2(4),
   MAINTAIN_PERSON      VARCHAR2(100),
   MAINTAIN_PERSON_CODE VARCHAR2(50),
   START_TIME           DATETIME
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EQ_MAINTENANCE_PLAN.PLAN_TYPE is
'0:临时，1：计划   PLAN_TYPE';

comment on column TT_EQ_MAINTENANCE_PLAN.STATUS is
'1：有效:0：无效，临时计划保养之后设置为无效。   BOOL_FLAG';

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_RECORD                              */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   PLAN_ID              VARCHAR2(32)         not null,
   FACTORY_NAME         VARCHAR2(100),
   LINE_NAME            VARCHAR2(100),
   SHOP_NAME            VARCHAR2(100),
   EQUIP_ID             VARCHAR2(32)         not null,
   EQUIP_NAME           VARCHAR2(100)        not null,
   EQUIP_MODEL          VARCHAR2(100),
   SUPPLIER_NAME        VARCHAR2(200),
   MAINTAIN_TYPE        VARCHAR2(4),
   MAINTAIN_CYCLE       VARCHAR2(32)         not null,
   PLAN_TYPE            VARCHAR2(4),
   MAINTAIN_TIME_SPAN   NUMBER(12,4)         not null,
   CATEGORY_NAME        VARCHAR2(200),
   CONFIRM_USER         VARCHAR2(100),
   CONFIRM_DATE         DATETIME,
   CONFIRM_RESULT       VARCHAR2(1),
   constraint PK_TT_EQ_MAINTENANCE_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EQ_MAINTENANCE_RECORD.PLAN_TYPE is
'0:临时，1：计划  PLAN_TYPE';

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_REL                                 */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_REL
(
   TYPE_NAME            VARCHAR2(32)         not null,
   TYPE_ID              VARCHAR2(32)         not null,
   ITEM_ID              VARCHAR2(32)         not null,
   constraint PK_TT_EQ_MAINTENANCE_REL primary key (TYPE_NAME)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_MAINTENANCE_TYPE                                */
/*==============================================================*/
create table TT_EQ_MAINTENANCE_TYPE
(
   PK_ID                VARCHAR2(32)         not null,
   TYPE_CODE            VARCHAR2(50)         not null,
   TYPE_NAME            VARCHAR2(100)        not null,
   constraint PK_TT_EQ_MAINTENANCE_TYPE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_MODEL                                           */
/*==============================================================*/
create table TT_EQ_MODEL
(
   PK_ID                VARCHAR2(32)         not null,
   EQUIP_MODEL          VARCHAR2(100),
   MODEL_DESC           VARCHAR2(500),
   OP_ID                VARCHAR2(32),
   EQUIP_CATEGORY       VARCHAR2(2),
   SUPPLIER_ID          VARCHAR2(32),
   COLLECT_MODE         VARCHAR2(2),
   constraint PK_TT_EQ_MODEL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EQ_MODEL.EQUIP_CATEGORY is
'1：生产类:2：环境类:3：能源类   EQUIP_CATEGORY';

comment on column TT_EQ_MODEL.COLLECT_MODE is
'0：不采集；1：上位机采集；2：PLC采集；3：其他  COLLECT_MODE';

/*==============================================================*/
/* Table: TT_EQ_REPAIR_ATTACHMENT                               */
/*==============================================================*/
create table TT_EQ_REPAIR_ATTACHMENT
(
   PK_ID                VARCHAR2(32)         not null,
   REPAIR_RECORD_ID     VARCHAR2(32),
   ATTACHMENT_NAME      VARCHAR2(500),
   ATTACHMENT_PATH      VARCHAR2(500),
   constraint PK_TT_EQ_REPAIR_ATTACHMENT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_REPAIR_COMMENT                                  */
/*==============================================================*/
create table TT_EQ_REPAIR_COMMENT
(
   PK_ID                VARCHAR2(32)         not null,
   REPAIR_RECORD_ID     VARCHAR2(32),
   COMMENT_BY           VARCHAR2(100),
   COMMENT_DATE         DATETIME,
   COMMENT_CONTENT      VARCHAR2(2000),
   constraint PK_TT_EQ_REPAIR_COMMENT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_EQ_REPAIR_RECORD                                   */
/*==============================================================*/
create table TT_EQ_REPAIR_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   LINE_ID              VARCHAR2(32),
   OP_ID                VARCHAR2(32),
   EQUIPMENT_ID         VARCHAR2(32),
   FAILURE_SUBJECT      VARCHAR2(200),
   FAILURE_DESC         VARCHAR2(2000),
   FAILURE_LEVEL        VARCHAR2(4),
   IF_STOP              VARCHAR2(4),
   HAPPEN_DATE          DATETIME,
   REPORT_MAN           VARCHAR2(100),
   DUTY_MAN             VARCHAR2(100),
   DUE_DATE             DATETIME,
   FAILURE_STATUS       VARCHAR2(4),
   RESOLVE_MAN          VARCHAR2(100),
   RESOLVE_DATE         DATETIME,
   RESOLVE_DESC         VARCHAR2(2000),
   CAUSES_ANALYSIS      VARCHAR2(2000),
   CAUSES_BELONG        VARCHAR2(4),
   RESOLVE_EXPLAIN      VARCHAR2(2000),
   CONFIRM_MAN          VARCHAR2(100),
   OUTSOURCING_STATUS   VARCHAR2(2),
   OUTSOURCING_EXPLAIN  VARCHAR2(2000),
   CLOSE_MAN            VARCHAR2(100),
   CLOSE_DATE           DATETIME,
   TRIGGER_INSPECTION_STATUS VARCHAR2(2),
   INSPECTION_STATUS    VARCHAR2(2),
   constraint PK_TT_EQ_REPAIR_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EQ_REPAIR_RECORD.FAILURE_LEVEL is
'1：高、2：中、3：低  ISSUE_LEVEL';

comment on column TT_EQ_REPAIR_RECORD.IF_STOP is
'1：是 0：否   BOOL_FLAG';

comment on column TT_EQ_REPAIR_RECORD.FAILURE_STATUS is
'1：未解决、2：已解决、3：已关闭  QUALITY_ISSUE_STATUS';

comment on column TT_EQ_REPAIR_RECORD.OUTSOURCING_STATUS is
'0：否 1：是';

comment on column TT_EQ_REPAIR_RECORD.INSPECTION_STATUS is
'0：未首检  1：已首检';

/*==============================================================*/
/* Table: TT_EXCEPTION_LOG                                      */
/*==============================================================*/
create table TT_EXCEPTION_LOG
(
   PK_ID                VARCHAR2(32)         not null,
   MODUAL               VARCHAR2(100),
   USERNAME             VARCHAR2(100),
   REMOTE_IP            VARCHAR2(100),
   LOG_CONTENT          VARCHAR2(500),
   USER_ID              VARCHAR2(32),
   EXCEPTION_TYPE       VARCHAR2(2),
   EXCEPTION_REASON     VARCHAR2(500),
   MESSAGE_FLAG         VARCHAR2(50),
   DATA_ITEMS           VARCHAR2(500),
   METHOD               VARCHAR2(200),
   EXCEPTION_URL        VARCHAR2(200),
   EXCEPTION_CODE       VARCHAR2(200),
   constraint PK_TT_EXCEPTION_LOG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_EXCEPTION_LOG.EXCEPTION_TYPE is
'1：操作异常，2：接口异常    EXCEPTION_TYPE';

/*==============================================================*/
/* Table: TT_INTERFACE_LOG                                      */
/*==============================================================*/
create table TT_INTERFACE_LOG
(
   PK_ID                VARCHAR2(32)         not null,
   INTERFACE_NAME       VARCHAR2(100),
   INTERFACE_IP         VARCHAR2(100),
   LOG_CONTENT          clob,
   MESSAGE_FLAG         VARCHAR2(100),
   DATA_ITEMS           VARCHAR2(500),
   EXCEPTION_CONTENT    clob,
   constraint PK_TT_INTERFACE_LOG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_INTERFACE_LOG.MESSAGE_FLAG is
'0:成功  1:失败';

/*==============================================================*/
/* Table: TT_LOG_CONTROLLER                                     */
/*==============================================================*/
create table TT_LOG_CONTROLLER
(
   PK_ID                VARCHAR2(32)         not null,
   MODULE               VARCHAR2(100),
   USER_ID              VARCHAR2(500),
   DESCRIPTION          VARCHAR2(500),
   LOG_TIME_LONG        NUMBER(16,8),
   LOG_TIME             VARCHAR2(500),
   METHOD               VARCHAR2(200),
   LOG_URL              VARCHAR2(200),
   LOG_IP               VARCHAR2(200),
   constraint PK_TT_LOG_CONTROLLER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_LOG_TASK                                           */
/*==============================================================*/
create table TT_LOG_TASK
(
   PK_ID                VARCHAR2(32)         not null,
   TASK_NAME            VARCHAR2(100),
   DESCRIPTION          VARCHAR2(500),
   LOG_TIME_LONG        NUMBER(16,8),
   LOG_TIME             VARCHAR2(500),
   METHOD_NAME          VARCHAR2(200),
   FLAG                 VARCHAR2(4),
   LOG_IP               VARCHAR2(100),
   USER_ID              VARCHAR2(32),
   constraint PK_TT_LOG_TASK primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_LOG_TASK.FLAG is
'手动：0  自动：1';

/*==============================================================*/
/* Table: TT_M_DELIVERY                                         */
/*==============================================================*/
create table TT_M_DELIVERY
(
   PK_ID                VARCHAR2(32)         not null,
   DELIVERY_NO          VARCHAR2(100)        not null,
   DELIVERY_STATUS      VARCHAR2(1)          not null,
   ARRIVE_DATE          TIMESTAMP(12),
   constraint PK_TT_M_DELIVERY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_M_DELIVERY.DELIVERY_STATUS is
'1:待检验，3：已上报';

/*==============================================================*/
/* Table: TT_M_DELIVERY_BATCH                                   */
/*==============================================================*/
create table TT_M_DELIVERY_BATCH
(
   PK_ID                VARCHAR2(32)         not null,
   PURCHASE_ORDER_NO    varchar2(100),
   MATERIAL_BATCH       VARCHAR2(32),
   MATERIAL_ID          VARCHAR2(32),
   DELIVERY_ID          VARCHAR2(32),
   SUPPLIER_ID          VARCHAR2(32),
   PRODUCE_DATE         TIMESTAMP,
   ARRIVE_DATE          TIMESTAMP,
   BATCH_SHORT_CODE     varchar2(10),
   INSPECTION_SHEET_ID  VARCHAR2(32),
   ARRIVE_QTY           NUMBER(12,4),
   BATCH_QTY            NUMBER(12,4),
   ADDRESS              VARCHAR2(500),
   WAREHOUSE_ID         VARCHAR2(32),
   BATCH_STATUS         VARCHAR2(4),
   INSPECTION_STATUS    VARCHAR2(4),
   MATERIAL_PROPERTY    varchar2)(50),
   MIN_WRAP_NUM         NUMBER(8,4),
   constraint PK_TT_M_DELIVERY_BATCH primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_M_DELIVERY_BATCH.BATCH_STATUS is
'20:待报检，30：待检验，40：待入库，50：已入库，60：已登记   BATCH_STATUS';

comment on column TT_M_DELIVERY_BATCH.INSPECTION_STATUS is
'冗余，数据来源于检验单检验结果；10：检验不合格；20：特采，30：免检，40：自动合格，50：检验合格，默认是null  ';

comment on column TT_M_DELIVERY_BATCH.MATERIAL_PROPERTY is
'0:普通物料  1:紧急物料  MATERIAL_PROPERTY';

/*==============================================================*/
/* Table: TT_OPBOM_VERSION                                      */
/*==============================================================*/
create table TT_OPBOM_VERSION
(
   PK_ID                VARCHAR2(32)         not null,
   P_ROUTE_ID           VARCHAR2(32),
   VERSION              VARCHAR2(100),
   VERSION_FLAG         VARCHAR2(2),
   MAKE_USER            VARCHAR2(100),
   CHECK_USER           VARCHAR2(100),
   constraint PK_TT_OPBOM_VERSION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_OPBOM_VERSION.VERSION_FLAG is
'0：未启用，1：启用   BOOL_FLAG';

/*==============================================================*/
/* Table: TT_OPERATE_LOG                                        */
/*==============================================================*/
create table TT_OPERATE_LOG
(
   PK_ID                VARCHAR2(32)         not null,
   MODUAL               VARCHAR2(100),
   USERNAME             VARCHAR2(100),
   REMOTE_IP            VARCHAR2(100),
   LOG_CONTENT          VARCHAR2(500),
   USER_ID              VARCHAR2(32),
   constraint PK_TT_OPERATE_LOG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_OPERATION_PARAM                                    */
/*==============================================================*/
create table TT_OPERATION_PARAM
(
   PK_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   PARAM_NAME           VARCHAR2(100),
   DISPLAY_NAME         VARCHAR2(100),
   UNIT                 VARCHAR2(4),
   PARAM_TYPE           VARCHAR2(1),
   COLLECT_TYPE         VARCHAR2(1),
   constraint PK_TT_OPERATION_PARAM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_OPERATION_PARAM.PARAM_TYPE is
'1：过程参数；2：产出参数；3：环境参数   PARAM_TYPE';

comment on column TT_OPERATION_PARAM.COLLECT_TYPE is
'1：设备采集（DCS采集）；0：人工采集（人工录入）  BOOL_FLAG';

/*==============================================================*/
/* Table: TT_ORDER                                              */
/*==============================================================*/
create table TT_ORDER
(
   PK_ID                VARCHAR2(32)         not null,
   ORDER_NO             VARCHAR2(100),
   ORDER_STATUS         VARCHAR2(1),
   PRODUCT_MODEL        VARCHAR2(32),
   PLAN_FINISH_DATE     DATE,
   PLAN_FINISH_QTY      NUMBER(8),
   FINISH_QTY           NUMBER(8),
   CUSTOM_CODE          VARCHAR2(100),
   CUSTOM_NAME          VARCHAR2(100),
   VERSION              VARCHAR2(100),
   BEGIN_DATE           DATE,
   FINISH_DATE          DATE,
   PRE_ORDER_STATUS     VARCHAR2(1),
   constraint PK_TT_ORDER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_ORDER.ORDER_STATUS is
'1未开始，2已下发，3进行中，4已完成，5已冻结；新建生产订单时的订单状态为未开始；其他状态根据生产批次状态来进行修改   ORDER_STATUS';

comment on column TT_ORDER.PRE_ORDER_STATUS is
'ORDER_STATUS';

/*==============================================================*/
/* Table: TT_PRODUCT_PARAM                                      */
/*==============================================================*/
create table TT_PRODUCT_PARAM
(
   PK_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   PR_ID                VARCHAR2(32)         not null,
   OP_PARAM_ID          VARCHAR2(32)         not null,
   MIN_VALUE            NUMBER(12,4),
   STD_VALUE            NUMBER(12,4),
   MAX_VALUE            NUMBER(12,4),
   STEP_NAME            VARCHAR2(100),
   constraint PK_TT_PRODUCT_PARAM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_PRODUCT_ROUTE                                      */
/*==============================================================*/
create table TT_PRODUCT_ROUTE
(
   PK_ID                VARCHAR2(32)         not null,
   MODEL_ID             VARCHAR2(32)         not null,
   ROUTE_ID             VARCHAR2(32)         not null,
   PRODUCT_ROUTE_NAME   VARCHAR2(400)        not null,
   LINE_ID              VARCHAR2(32),
   PRODUCE_TYPE         VARCHAR2(4)          not null,
   ROUTE_TYPE           VARCHAR2(4)          not null,
   EFFECT_DATE          DATETIME             not null,
   INVALID_DATE         DATETIME             not null,
   constraint PK_TT_PRODUCT_ROUTE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_PRODUCT_ROUTE.PRODUCE_TYPE is
'1：实验:2：试产:3：量产  PRODUCE_TYPE';

comment on column TT_PRODUCT_ROUTE.ROUTE_TYPE is
'0：标准；1：临时  ROUTE_TYPE';

/*==============================================================*/
/* Table: TT_QM_EXEMPTION                                       */
/*==============================================================*/
create table TT_QM_EXEMPTION
(
   PK_ID                VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   SUPPLIER_ID          VARCHAR2(32)         not null,
   EXEMPTION_TYPE       VARCHAR2(4)          not null,
   CLOSE_DATE           TIMESTAMP            not null,
   constraint PK_TT_QM_EXEMPTION primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_EXEMPTION.EXEMPTION_TYPE is
'0:不报检，1：自动合格    EXEMPTION_TYPE';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_DETAIL                               */
/*==============================================================*/
create table TT_QM_INSPECTION_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   INSPECTION_SHEET_ID  VARCHAR2(32)         not null,
   INSPECTION_USER      VARCHAR2(100),
   INSPECTION_DATE      TIMESTAMP,
   INSPECTION_MODEL     VARCHAR2(4),
   ACTUAL_SAMPLE_NUM    NUMBER(12,4),
   INSPECTION_RESULT    VARCHAR2(4),
   ACTUAL_GOOD_RATE     NUMBER(12,4),
   THEORY_SAMPLE_NUM    NUMBER(12,4),
   TARGET_GOOD_RATE     NUMBER(12,4),
   MATERIAL_DESC        VARCHAR2(2000),
   INSPECT_UNIT         VARCHAR2(2),
   CHECK_USER           VARCHAR2(100),
   CHECK_DATE           TIMESTAMP,
   CHECK_RESULT         VARCHAR2(4),
   constraint PK_TT_QM_INSPECTION_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_DETAIL.INSPECTION_MODEL is
'0：自动合格，1：常规检，2：加严检，4：全检';

comment on column TT_QM_INSPECTION_DETAIL.INSPECTION_RESULT is
'10：合格；20：退货 30：特采 40：拣用 50：不合格';

comment on column TT_QM_INSPECTION_DETAIL.CHECK_RESULT is
'10：合格；20：退货 30：特采 40：拣用 50：不合格';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_ITEM                                 */
/*==============================================================*/
create table TT_QM_INSPECTION_ITEM
(
   PK_ID                VARCHAR2(32)         not null,
   ITEM_CODE            VARCHAR2(100)        not null,
   ITEM_NAME            VARCHAR2(100)        not null,
   INSPECTION_TYPE      VARCHAR2(2)          not null,
   INSPECTION_METHOD    VARCHAR2(100),
   INSPECTION_TOOL      VARCHAR2(100),
   INSPECTION_CATEGORY  VARCHAR2(2)          not null,
   constraint PK_TT_QM_INSPECTION_ITEM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_QM_INSPECTION_RESULT                               */
/*==============================================================*/
create table TT_QM_INSPECTION_RESULT
(
   PK_ID                VARCHAR2(32)         not null,
   INSPECTION_SCHEME_DETAIL_ID VARCHAR2(32)         not null,
   INSPECTION_SHEET_ID  VARCHAR2(32)         not null,
   UNQUALIFIED_QTY      NUMBER(12,4),
   QUALIFIED_QTY        NUMBER(12,4),
   GOOD_RATE            NUMBER(8,4),
   ITEM_CODE            VARCHAR2(100),
   ITEM_NAME            VARCHAR2(100),
   INSPECTION_TYPE      VARCHAR2(2),
   INSPECTION_METHOD    VARCHAR2(100),
   INSPECTION_TOOL      VARCHAR2(100),
   MIN_VALUE            VARCHAR2(50),
   MAX_VALUE            NUMBER(16,8),
   UNIT                 VARCHAR2(50),
   STRICT_ITEM          VARCHAR2(2),
   SAMPLE_QTY           NUMBER(12,4),
   OPERATOR_USER        VARCHAR2(50),
   THEORY_SAMPLE_QTY    NUMBER(12,4),
   constraint PK_TT_QM_INSPECTION_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_RESULT.INSPECTION_TYPE is
'1：测量值，2：外观   INSPECTION_ITEM_TYPE';

comment on column TT_QM_INSPECTION_RESULT.STRICT_ITEM is
'0：否，1：是    BOOL_FALG';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_RESULT_DETAIL                        */
/*==============================================================*/
create table TT_QM_INSPECTION_RESULT_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   INSPECTION_RESULT_ID VARCHAR2(32)         not null,
   RESULT               VARCHAR2(100),
   RESULT1              VARCHAR2(100),
   RESULT2              VARCHAR2(100),
   RESULT3              VARCHAR2(100),
   RESULT4              VARCHAR2(100),
   RESULT5              VARCHAR2(100),
   RESULT6              VARCHAR2(100),
   RESULT7              VARCHAR2(100),
   RESULT8              VARCHAR2(100),
   RESULT9              VARCHAR2(100),
   QUALIFIED            VARCHAR2(2),
   constraint PK_TT_QM_INSPECTION_RESULT_DET primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_RESULT_DETAIL.QUALIFIED is
'0：不合格，1：合格   BOOL_FLAG';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_SCHEME                               */
/*==============================================================*/
create table TT_QM_INSPECTION_SCHEME
(
   PK_ID                VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   SUPPLIER_ID          VARCHAR2(32)         not null,
   INSPECT_TYPE         VARCHAR2(2),
   SAMPLE_SCHEME_ID     VARCHAR2(32),
   TARGET_GOOD_RATE     NUMBER(8,4),
   MATERIAL_DESC        VARCHAR2(2000),
   INSPECT_UNIT         VARCHAR2(2),
   PLAN_SAMPLE_QTY      NUMBER(12,4),
   GALLEY_PROOF         VARCHAR2(2),
   constraint PK_TT_QM_INSPECTION_SCHEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_SCHEME.INSPECT_TYPE is
'0：自动合格，1：常规检，2：加严检，3：放宽检，4：全检   INSPECT_TYPE';

comment on column TT_QM_INSPECTION_SCHEME.INSPECT_UNIT is
'1：计量单位，2：最小包装单位   INSPECT_UNIT';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_SCHEME_DETAIL                        */
/*==============================================================*/
create table TT_QM_INSPECTION_SCHEME_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   INSPECTION_SCHEME_ID VARCHAR2(32)         not null,
   INSPECTION_ITEM_ID   VARCHAR2(32)         not null,
   MIN_VALUE            VARCHAR2(50)         not null,
   MAX_VALUE            NUMBER(16,8),
   UNIT                 VARCHAR2(50),
   STRICT_ITEM          VARCHAR2(2),
   SAMPLE_QTY           NUMBER(12,4),
   INSPECT_TYPE         VARCHAR2(4),
   SAMPLE_SCHEME_ID     VARCHAR2(32),
   constraint PK_TT_QM_INSPECTION_SCHEME_DET primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_SCHEME_DETAIL.STRICT_ITEM is
'0：否，1：是   BOOL_FALG';

comment on column TT_QM_INSPECTION_SCHEME_DETAIL.INSPECT_TYPE is
'0：自动合格，1：常规检，2：加严检，3：放宽检，4：全检   INSPECT_TYPE';

/*==============================================================*/
/* Table: TT_QM_INSPECTION_SHEET                                */
/*==============================================================*/
create table TT_QM_INSPECTION_SHEET
(
   PK_ID                VARCHAR2(32)         not null,
   INSPECTION_NO        VARCHAR2(100),
   SHEET_NO             VARCHAR2(100)        not null,
   INSPECTION_STATUS    VARCHAR2(4)          not null,
   REPORT_USER          VARCHAR2(100),
   REPORT_DATE          TIMESTAMP(6),
   BATCH_ID             VARCHAR2(32)         not null,
   ERP_HEAD_SHEET_NO    VARCHAR2(100),
   ERP_SHEET_NO         VARCHAR2(100),
   BLENDING_DATE        TIMESTAMP(6),
   PICK_QTY             NUMBER(12,4),
   constraint PK_TT_QM_INSPECTION_SHEET primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_INSPECTION_SHEET.INSPECTION_STATUS is
'1:待检验，2：已检验，3：已上报   INSPECTION_STATUS';

/*==============================================================*/
/* Table: TT_QM_NG                                              */
/*==============================================================*/
create table TT_QM_NG
(
   PK_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32),
   NG_CODE              VARCHAR2(100),
   NG_NAME              VARCHAR2(200),
   NG_REASON            VARCHAR2(500),
   constraint PK_TT_QM_NG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_QM_SAMPLE_SCHEME                                   */
/*==============================================================*/
create table TT_QM_SAMPLE_SCHEME
(
   PK_ID                VARCHAR2(32)         not null,
   SAMPLE_SCHEME_CODE   VARCHAR2(50)         not null,
   SAMPLE_SCHEME_NAME   VARCHAR2(100)        not null,
   SAMPLE_TYPE          VARCHAR2(2),
   CHECK_METHOD         VARCHAR2(2),
   SAMPLE_SCHEME_CATEGORY VARCHAR2(2)          not null,
   constraint PK_TT_QM_SAMPLE_SCHEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_QM_SAMPLE_SCHEME.SAMPLE_TYPE is
'1:按固定数量抽样，2:按固定比例抽样   SAMPLE_TYPE';

comment on column TT_QM_SAMPLE_SCHEME.CHECK_METHOD is
'1:逐批检验，2:抽样检验    CHECK_METHOD';

comment on column TT_QM_SAMPLE_SCHEME.SAMPLE_SCHEME_CATEGORY is
'1:IQC抽样方案，2:FQC抽样方案；3：OQC抽样方案  SAMPLE_SCHEME_CATEGORY';

/*==============================================================*/
/* Table: TT_QM_SAMPLE_SCHEME_DETAIL                            */
/*==============================================================*/
create table TT_QM_SAMPLE_SCHEME_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   SAMPLE_SCHEME_ID     VARCHAR2(32)         not null,
   MIN_NUM              NUMBER(12,4)         not null,
   MAX_NUM              NUMBER(12,4)         not null,
   SAMPLE_QTY           NUMBER(12,4)         not null,
   STRICT_NUM           NUMBER(12,4)         not null,
   UNIT                 VARCHAR2(4)          not null,
   INSPECTION_ITEM_ID   VARCHAR2(32),
   constraint PK_TT_QM_SAMPLE_SCHEME_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SHIFT_ROTA                                         */
/*==============================================================*/
create table TT_SHIFT_ROTA
(
   PK_ID                VARCHAR2(32)         not null,
   SHIFT_ID             VARCHAR2(32)         not null,
   ROTA_ID              VARCHAR2(32)         not null,
   OPEN_DATE            DATETIME,
   CLOSE_DATE           DATETIME,
   constraint PK_TT_SHIFT_ROTA primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_COLLECTION_THEME                               */
/*==============================================================*/
create table TT_SPC_COLLECTION_THEME
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_CODE             VARCHAR2(32)         not null,
   SHOP_ID              VARCHAR2(32)         not null,
   SHOP_NAME            VARCHAR2(100)        not null,
   OP_ID                VARCHAR2(32)         not null,
   OP_CODE              VARCHAR2(100)        not null,
   OP_NAME              VARCHAR2(100)        not null,
   EQUIP_ID             VARCHAR2(32)         not null,
   EQUIP_CODE           VARCHAR2(100)        not null,
   EQUIP_MODEL          VARCHAR2(32)         not null,
   EQUIP_NAME           VARCHAR2(100)        not null,
   PARAM_TYPE           VARCHAR2(2)          not null,
   PARAM_NAME           VARCHAR2(100)        not null,
   DCS_NAME             VARCHAR2(100)        not null,
   MAX_VALUE            NUMBER(16,8),
   STD_VALUE            NUMBER(16,8),
   MIN_VALUE            NUMBER(16,8),
   UNIT                 VARCHAR2(50),
   DIAGRAM_TYPE         VARCHAR2(2),
   DIAGRAM_NAME         VARCHAR2(2),
   constraint PK_TT_SPC_COLLECTION_THEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_SPC_COLLECTION_THEME.DIAGRAM_TYPE is
'1：计量型；2：计数型  DIAGRAM_TYPE';

comment on column TT_SPC_COLLECTION_THEME.DIAGRAM_NAME is
'
0:P图, 1:NP图,2：U图 ,3：C图，4：柏拉图  DIAGRAM_NAME/DIAGRAM_NAME_COUNT';

/*==============================================================*/
/* Table: TT_SPC_COL_HISTORY                                    */
/*==============================================================*/
create table TT_SPC_COL_HISTORY
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_ID               VARCHAR2(32)         not null,
   SPC_NAME             VARCHAR2(200),
   BEGIN_DATE           TIMESTAMP,
   END_DATE             TIMESTAMP,
   MAX_VALUE            NUMBER(16,8),
   MIN_VALUE            NUMBER(16,8),
   SAVE_TIME            TIMESTAMP,
   constraint PK_TT_SPC_COL_HISTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_COL_RECORD                                     */
/*==============================================================*/
create table TT_SPC_COL_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   HISTORY_ID           VARCHAR2(32)         not null,
   CHECK_TIME           TIMESTAMP,
   EQUIP_NAME           VARCHAR2(100),
   PARAM_TYPE           VARCHAR2(2)          not null,
   PARAM_NAME           VARCHAR2(100)        not null,
   COL_VALUE            NUMBER(16,8)         not null,
   UNIT                 VARCHAR2(50),
   constraint PK_TT_SPC_COL_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IPQC_HISTORY                                   */
/*==============================================================*/
create table TT_SPC_IPQC_HISTORY
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_ID               VARCHAR2(32)         not null,
   SPC_NAME             VARCHAR2(200),
   BATCH_ID             VARCHAR2(32),
   BATCH_NO             VARCHAR2(200),
   BEGIN_DATE           TIMESTAMP,
   END_DATE             TIMESTAMP,
   MAX_VALUE            NUMBER(16,8),
   MIN_VALUE            NUMBER(16,8),
   SAVE_TIME            TIMESTAMP,
   constraint PK_TT_SPC_IPQC_HISTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IPQC_RECORD                                    */
/*==============================================================*/
create table TT_SPC_IPQC_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   HISTORY_ID           VARCHAR2(32)         not null,
   CHECK_TIME           TIMESTAMP,
   BATCH_ID             VARCHAR2(100),
   BATCH_NO             VARCHAR2(100),
   EQUIP_ID             VARCHAR2(100),
   EQUIP_CODE           NUMBER(16,8),
   EQUIP_MODEL          NUMBER(16,8),
   EQUIP_NAME           NUMBER(16,8),
   STATUS               NUMBER(16,8),
   CHECK_VALUE          NUMBER(16,8),
   CHECK_VALUE1         NUMBER(16,8),
   AVERAGE              NUMBER(16,8),
   RANGE                NUMBER(16,8),
   STANDARD_DEVIATION   NUMBER(16,8),
   CHECK_USER           VARCHAR2(100),
   CHECK_ITEM           VARCHAR2(100),
   CHECK_VALUE2         NUMBER(16,8),
   CHECK_VALUE3         NUMBER(16,8),
   CHECK_VALUE4         NUMBER(16,8),
   CHECK_VALUE5         NUMBER(16,8),
   CHECK_VALUE6         NUMBER(16,8),
   CHECK_VALUE7         NUMBER(16,8),
   CHECK_VALUE8         NUMBER(16,8),
   CHECK_VALUE9         NUMBER(16,8),
   CHECK_VALUE10        NUMBER(16,8),
   CHECK_VALUE11        NUMBER(16,8),
   CHECK_VALUE12        NUMBER(16,8),
   CHECK_VALUE13        NUMBER(16,8),
   CHECK_VALUE14        NUMBER(16,8),
   CHECK_VALUE15        NUMBER(16,8),
   CHECK_VALUE16        NUMBER(16,8),
   CHECK_VALUE17        NUMBER(16,8),
   CHECK_VALUE18        NUMBER(16,8),
   CHECK_VALUE19        NUMBER(16,8),
   CHECK_VALUE20        NUMBER(16,8),
   CHECK_VALUE21        NUMBER(16,8),
   CHECK_VALUE22        NUMBER(16,8),
   CHECK_VALUE23        NUMBER(16,8),
   CHECK_VALUE24        NUMBER(16,8),
   CHECK_VALUE25        NUMBER(16,8),
   CHECK_VALUE26        NUMBER(16,8),
   CHECK_VALUE27        NUMBER(16,8),
   CHECK_VALUE28        NUMBER(16,8),
   CHECK_VALUE29        NUMBER(16,8),
   CHECK_VALUE30        NUMBER(16,8),
   constraint PK_TT_SPC_IPQC_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IPQC_THEME                                     */
/*==============================================================*/
create table TT_SPC_IPQC_THEME
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_CODE             VARCHAR2(32)         not null,
   SHOP_ID              VARCHAR2(32),
   SHOP_NAME            VARCHAR2(100),
   OP_ID                VARCHAR2(32),
   OP_CODE              VARCHAR2(100),
   OP_NAME              VARCHAR2(100),
   EQUIP_ID             VARCHAR2(32),
   EQUIP_CODE           VARCHAR2(100),
   EQUIP_MODEL          VARCHAR2(32)         not null,
   EQUIP_NAME           VARCHAR2(100)        not null,
   ITEM_ID              VARCHAR2(32),
   ITEM_CODE            VARCHAR2(100)        not null,
   ITEM_NAME            VARCHAR2(100)        not null,
   MAX_VALUE            NUMBER(16,8),
   STD_VALUE            NUMBER(16,8),
   MIN_VALUE            NUMBER(16,8),
   UNIT                 VARCHAR2(50),
   DIAGRAM_TYPE         VARCHAR2(2),
   DIAGRAM_NAME         VARCHAR2(2),
   constraint PK_TT_SPC_IPQC_THEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_SPC_IPQC_THEME.DIAGRAM_TYPE is
'1：计量型；2：计数型  DIAGRAM_TYPE';

comment on column TT_SPC_IPQC_THEME.DIAGRAM_NAME is
'
0:P图, 1:NP图,2：U图 ,3：C图，4：柏拉图  DIAGRAM_NAME/DIAGRAM_NAME_COUNT';

/*==============================================================*/
/* Table: TT_SPC_IQC_HISTORY                                    */
/*==============================================================*/
create table TT_SPC_IQC_HISTORY
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_ID               VARCHAR2(32)         not null,
   SPC_NAME             VARCHAR2(200),
   BEGIN_DATE           TIMESTAMP            not null,
   END_DATE             TIMESTAMP            not null,
   MAX_VALUE            NUMBER(16,8)         not null,
   MIN_VALUE            NUMBER(16,8)         not null,
   SAVE_TIME            TIMESTAMP            not null,
   constraint PK_TT_SPC_IQC_HISTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IQC_RECORD                                     */
/*==============================================================*/
create table TT_SPC_IQC_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   HISTORY_ID           VARCHAR2(32)         not null,
   CHECK_TIME           TIMESTAMP,
   MATERIAL_BATCH       VARCHAR2(100),
   MATERIAL_NAME        VARCHAR2(100),
   MATERIAL_CODE        VARCHAR2(100),
   REPORT_QTY           NUMBER(16,8),
   SAMPLE_QTY           NUMBER(16,8),
   QUALIFIED_QTY        NUMBER(16,8),
   UNQUALIFIED_QTY      NUMBER(16,8),
   UNQUALIFIED_RATE     NUMBER(16,8),
   AVERAGE              NUMBER(16,8),
   RANGE                NUMBER(16,8),
   STANDARD_DEVIATION   NUMBER(16,8),
   CHECK_USER           VARCHAR2(100),
   CHECK_ITEM           VARCHAR2(100),
   constraint PK_TT_SPC_IQC_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IQC_RECORD_DETAIL                              */
/*==============================================================*/
create table TT_SPC_IQC_RECORD_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   RECORD_ID            VARCHAR2(32)         not null,
   RESULT               VARCHAR2(100),
   QUALIFIED            VARCHAR2(2),
   constraint PK_TT_SPC_IQC_RECORD_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_IQC_THEME                                      */
/*==============================================================*/
create table TT_SPC_IQC_THEME
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_CODE             VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   MATERIAL_CODE        VARCHAR2(100)        not null,
   MATERIAL_NAME        VARCHAR2(200)        not null,
   MATERIAL_MODEL       VARCHAR2(200)        not null,
   SUPPLIER_ID          VARCHAR2(32)         not null,
   SUPPLIER_NAME        VARCHAR2(200)        not null,
   ITEM_ID              VARCHAR2(32)         not null,
   ITEM_CODE            VARCHAR2(100)        not null,
   ITEM_NAME            VARCHAR2(100)        not null,
   MAX_VALUE            NUMBER(16,8),
   MIN_VALUE            NUMBER(16,8),
   UNIT                 VARCHAR2(50),
   DIAGRAM_TYPE         VARCHAR2(2),
   DIAGRAM_NAME         VARCHAR2(2),
   constraint PK_TT_SPC_IQC_THEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_SPC_IQC_THEME.DIAGRAM_TYPE is
'1：计量型；2：计数型  DIAGRAM_TYPE';

comment on column TT_SPC_IQC_THEME.DIAGRAM_NAME is
'
0:P图, 1:NP图,2：U图 ,3：C图，4：柏拉图  DIAGRAM_NAME/DIAGRAM_NAME_COUNT';

/*==============================================================*/
/* Table: TT_SPC_PRODUCTION_THEME                               */
/*==============================================================*/
create table TT_SPC_PRODUCTION_THEME
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_CODE             VARCHAR2(32)         not null,
   SHOP_ID              VARCHAR2(32),
   SHOP_NAME            VARCHAR2(100),
   OP_ID                VARCHAR2(32),
   OP_CODE              VARCHAR2(100),
   OP_NAME              VARCHAR2(100),
   DIAGRAM_TYPE         VARCHAR2(2),
   DIAGRAM_NAME         VARCHAR2(2),
   constraint PK_TT_SPC_PRODUCTION_THEME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_SPC_PRODUCTION_THEME.DIAGRAM_TYPE is
'1：计量型；2：计数型  DIAGRAM_TYPE';

comment on column TT_SPC_PRODUCTION_THEME.DIAGRAM_NAME is
'
0:P图, 1:NP图,2：U图 ,3：C图，4：柏拉图  DIAGRAM_NAME/DIAGRAM_NAME_COUNT';

/*==============================================================*/
/* Table: TT_SPC_PRODUCT_HISTORY                                */
/*==============================================================*/
create table TT_SPC_PRODUCT_HISTORY
(
   PK_ID                VARCHAR2(32)         not null,
   SPC_ID               VARCHAR2(32)         not null,
   SPC_NAME             VARCHAR2(200),
   BEGIN_DATE           TIMESTAMP            not null,
   END_DATE             TIMESTAMP            not null,
   SAVE_TIME            TIMESTAMP            not null,
   constraint PK_TT_SPC_PRODUCT_HISTORY primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_PRODUCT_RECORD                                 */
/*==============================================================*/
create table TT_SPC_PRODUCT_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   HISTORY_ID           VARCHAR2(32)         not null,
   CHECK_TIME           TIMESTAMP,
   SHOP_NAME            VARCHAR2(200),
   OP_NAME              VARCHAR2(200),
   TOTAL_QTY            NUMBER(16,8),
   QUALIFIED_QTY        NUMBER(16,8),
   UNQUALIFIED_QTY      NUMBER(16,8),
   UNQUALIFIED_RATE     NUMBER(16,8),
   constraint PK_TT_SPC_PRODUCT_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_SPC_PRODUCT_RECORD_DEL                             */
/*==============================================================*/
create table TT_SPC_PRODUCT_RECORD_DEL
(
   PK_ID                VARCHAR2(32)         not null,
   RECORD_ID            VARCHAR2(32)         not null,
   NG_NAME              VARCHAR2(200),
   SCRAP_QTY            NUMBER(16,8),
   BAD_RATE             NUMBER(16,8),
   constraint PK_TT_SPC_PRODUCT_RECORD_DEL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_USER_GRADE                                         */
/*==============================================================*/
create table TT_USER_GRADE
(
   PK_ID                VARCHAR2(32)         not null,
   USER_ID              VARCHAR2(32)         not null,
   GRADE_ID             VARCHAR2(32)         not null,
   constraint PK_TT_USER_GRADE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WA_ALERT                                           */
/*==============================================================*/
create table TT_WA_ALERT
(
   PK_ID                VARCHAR2(32)         not null,
   TYPE_ID              VARCHAR2(32)         not null,
   ALERT_TEXT           VARCHAR2(1000)       not null,
   ALERT_LIMIT          NUMBER(8,4)          not null,
   ALERT_TARGET         VARCHAR2(100)        not null,
   ALERT_DIS_TARGET     VARCHAR2(100)        not null,
   constraint PK_TT_WA_ALERT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WA_GRADE                                           */
/*==============================================================*/
create table TT_WA_GRADE
(
   PK_ID                VARCHAR2(32)         not null,
   ALERT_ID             VARCHAR2(32)         not null,
   OPERATOR1            VARCHAR2(1)          not null,
   OPERATOR2            VARCHAR2(1),
   VALUE1               NUMBER(8,4)          not null,
   VALUE2               NUMBER(8,4),
   CONDITION_REL        VARCHAR2(1),
   ALERT_TARGET         VARCHAR2(100)        not null,
   CONDITION_TEXT       VARCHAR2(100)        not null,
   SERIOUS_LEVEL        VARCHAR2(1)          not null,
   constraint PK_TT_WA_GRADE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WA_GRADE.OPERATOR1 is
'CONDITION_OPERATE';

comment on column TT_WA_GRADE.OPERATOR2 is
'CONDITION_OPERATE';

comment on column TT_WA_GRADE.CONDITION_REL is
'1：或者；2：并且';

/*==============================================================*/
/* Table: TT_WA_PARAMCONFIG                                     */
/*==============================================================*/
create table TT_WA_PARAMCONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   URL                  VARCHAR2(200)        not null,
   ID                   VARCHAR2(200),
   SECRET               VARCHAR2(200)        not null,
   TYPE                 VARCHAR2(1)          not null,
   constraint PK_TT_WA_PARAMCONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WA_PARAMCONFIG.TYPE is
'1：微信，2：邮件，3短信';

/*==============================================================*/
/* Table: TT_WECHAT_MPNEWS                                      */
/*==============================================================*/
create table TT_WECHAT_MPNEWS
(
   PK_ID                VARCHAR2(32)         not null,
   WECHAT_RECORD_ID     VARCHAR2(32)         not null,
   TITLE                VARCHAR2(128)        not null,
   THUMB_MEDIA_ID       VARCAHR2(512)        not null,
   AUTHOR               VARCAHR2(500),
   CONTENT_SOURCE_URL   VARCAHR2(500),
   CONTENT              VARCAHR2(5000)       not null,
   DIGEST               VARCAHR2(500),
   SHOW_COVER_PIC       VARCAHR2(1),
   constraint PK_TT_WECHAT_MPNEWS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WECHAT_NEWS                                        */
/*==============================================================*/
create table TT_WECHAT_NEWS
(
   PK_ID                VARCHAR2(32)         not null,
   WECHAT_RECORD_ID     VARCHAR2(32)         not null,
   TITLE                VARCHAR2(128),
   DESCRIPTION          VARCAHR2(2000),
   URL                  VARCAHR2(500),
   PICURL               VARCAHR2(500),
   constraint PK_TT_WECHAT_NEWS primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WECHAT_RECORD                                      */
/*==============================================================*/
create table TT_WECHAT_RECORD
(
   PK_ID                VARCHAR2(32)         not null,
   AGENT_ID             VARCHAR2(32)         not null,
   SEND_TEXT            VARCAHR2(2000),
   TOUSER               VARCAHR2(500),
   TOTAG                VARCAHR2(500),
   TOPARTY              VARCAHR2(500),
   MESSAGE_TYPE         VARCAHR2(1)          not null,
   SEND_TIME            DATE,
   MEDIA_ID             VARCHAR2(400),
   ERROR_MESSAGE        VARCAHR2(2000),
   SEND_FLAG            VARCAHR2(1)          not null,
   SAFE                 VARCAHR2(1)          not null,
   constraint PK_TT_WECHAT_RECORD primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WECHAT_RECORD.TOUSER is
' 成员ID列表（消息接收者，多个接收者用‘|’分隔，最多支持1000个）。特殊情况：指定为@all，则向关注该企业应用的全部成员发送';

comment on column TT_WECHAT_RECORD.TOTAG is
'部门ID列表，多个接收者用‘|’分隔，最多支持100个。当touser为@all时忽略本参数';

comment on column TT_WECHAT_RECORD.TOPARTY is
'标签ID列表，多个接收者用‘|’分隔，最多支持100个。当touser为@all时忽略本参数';

comment on column TT_WECHAT_RECORD.MESSAGE_TYPE is
'0:纯文字 1:图片 2:图文news 3:图文mpnews  WECHAT_MESSAGE_TYPE';

comment on column TT_WECHAT_RECORD.MEDIA_ID is
'媒体id 可能是图片、文件等';

comment on column TT_WECHAT_RECORD.SEND_FLAG is
'0:未发送 1:已发送 2发送失败  WECHAT_SEND_FLAG';

comment on column TT_WECHAT_RECORD.SAFE is
'0:不保密 1:保密';

/*==============================================================*/
/* Table: TT_WIP_CONVERSION_RATE                                */
/*==============================================================*/
create table TT_WIP_CONVERSION_RATE
(
   PK_ID                VARCHAR2(32)         not null,
   PR_ID                VARCHAR2(32)         not null,
   ROUTE_CONFIG_ID      VARCHAR2(32)         not null,
   MIN_TRANSFER_QTY     NUMBER(12,4),
   MIN_CAPACITY         NUMBER(12,4),
   CAPACITY             NUMBER(12,4),
   ACHIEVING_RATE       NUMBER(12,4),
   WIP_QTY              NUMBER(12,4),
   PRODUCT_QTY          NUMBER(12,4),
   CONVERSION_RATE      NUMBER(12,4),
   UNIT_CELL_NUMBER     NUMBER(12,4),
   CONSUMPTION_AMOUNT   NUMBER(12,4),
   constraint PK_TT_WIP_CONVERSION_RATE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WIP_STANDING_TIME                                  */
/*==============================================================*/
create table TT_WIP_STANDING_TIME
(
   PK_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32),
   MI_NUMBER            VARCHAR2(200),
   MAX_STANDING_TIME    NUMBER(12,4),
   MIN_STANDING_TIME    NUMBER(12,4),
   DEL_FLAG             VARCHAR2(1)          not null,
   CREATE_USER          VARCHAR2(50)         not null,
   CREATE_DATE          DATE                 not null,
   UPDATE_USER          VARCHAR2(50),
   UPDATE_DATE          DATE,
   REMARK               VARCHAR2(2000),
   constraint PK_TT_WIP_STANDING_TIME primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on table TT_WIP_STANDING_TIME is
'在制品工序停留时间配置表';

/*==============================================================*/
/* Table: TT_WO_BATCH                                           */
/*==============================================================*/
create table TT_WO_BATCH
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100),
   ORDER_ID             VARCHAR2(32),
   SCHEMA_ID            VARCHAR2(32),
   PRODUCT_ROUTE_ID     VARCHAR2(32),
   BATCH_TYPE           VARCHAR2(4),
   PRODUCE_TYPE         VARCHAR2(4),
   MODEL_ID             VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   ROUTE_ID             VARCHAR2(32),
   PLAN_BEGIN_DATE      DATETIME,
   PLAN_FINISH_DATE     DATETIME,
   PLAN_QTY             NUMBER(12,4),
   FINISH_QTY           NUMBER(12,4),
   BATCH_STATUS         VARCHAR2(4),
   BEGIN_DATE           DATETIME,
   FINISH_DATE          DATETIME,
   PRODUCT_TYPE         VARCHAR2(4),
   OPBOM_VERSION_ID     VARCHAR2(32),
   LINE_WAREHOUSE_ID    VARCHAR2(32),
   CAPACITY_ALLOCATION_STATUS VARCHAR2(2),
   constraint PK_TT_WO_BATCH primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_BATCH.BATCH_TYPE is
'1正常 2返工   BATCH_TYPE';

comment on column TT_WO_BATCH.PRODUCE_TYPE is
'1：实验:2：试产:3：量产   PRODUCE_TYPE';

comment on column TT_WO_BATCH.BATCH_STATUS is
'1待下发，2待加工，3加工中 4已完成，5暂停   WORK_BATCH_STATUS';

comment on column TT_WO_BATCH.PRODUCT_TYPE is
'1：电芯，2：PACK   PRODUCT_TYPE';

/*==============================================================*/
/* Table: TT_WO_CELL_CODE_INFO                                  */
/*==============================================================*/
create table TT_WO_CELL_CODE_INFO
(
   PK_ID                VARCHAR2(32)         not null,
   MI_NUMBER            VARCHAR2(100)        not null,
   ORDER_NO             INT                  not null,
   CONTENT              VARCHAR2(500),
   constraint PK_TT_WO_CELL_CODE_INFO primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_CELL_COURSE                                     */
/*==============================================================*/
create table TT_WO_CELL_COURSE
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100),
   CELL_CODE            VARCHAR2(100),
   EQUIP_CODE           VARCHAR2(100),
   OP_ID                VARCHAR2(32),
   NEXT_OP_ID           VARCHAR2(32),
   BEGIN_TIME           DATE,
   END_TIME             DATE,
   PRODUCE_TYPE         VARCHAR2(4),
   CLASS_NAME           VARCHAR2(100),
   CLASS_NAME_STR       VARCHAR2(100),
   constraint PK_TT_WO_CELL_COURSE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_CELL_COURSE.PRODUCE_TYPE is
'1：正常 2：返工 3：重复检测';

/*==============================================================*/
/* Index: IDX_CELL_COURSE_CELL_CODE                             */
/*==============================================================*/
create index IDX_CELL_COURSE_CELL_CODE on TT_WO_CELL_COURSE (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_CELL_DETAIL                                     */
/*==============================================================*/
create table TT_WO_CELL_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100),
   CELL_CODE            VARCHAR2(100)        not null,
   LIQULD_NUMBER        NUMBER(12,4),
   HC_VOLTAGE           NUMBER(12,4),
   KEEP_LIQULD_NUMBER   NUMBER(12,4),
   FR_VOLTAGE           NUMBER(12,4),
   FR_CAPACITY          NUMBER(12,4),
   OCV1_VOLTAGE         NUMBER(12,4),
   OCV1_RESISTANCE      NUMBER(12,4),
   OCV2_VOLTAGE         NUMBER(12,4),
   OCV2_RESISTANCE      NUMBER(12,4),
   OCV2_KVALUE          NUMBER(12,4),
   LIQULD_BEFORE_WEIGHT NUMBER(12,4),
   LIQULD_AFTER_WEIGHT  NUMBER(12,4),
   LIQULD_DATE_TIME     DATE,
   EF_DATE_TIME         DATE,
   CUT_SIDE_WEIGHT      NUMBER(12,4),
   HC_CAPACITY          NUMBER(12,4),
   HC_INTERVAL          NUMBER(12,4),
   HC_START_TIME        DATE,
   HC_END_TIME          DATE,
   FR_START_TIME        DATE,
   FR_END_TIME          DATE,
   FR_STEPTIME          NUMBER(12,4),
   FR_TOTAL_CAPACITY    NUMBER(12,4),
   FR_STARTVOL          NUMBER(12,4),
   FR_ENDVOL            NUMBER(12,4),
   FR_ENDELECT          NUMBER(12,4),
   OCV1_TEST_TIME       DATE,
   OCV1_RESULT          VARCHAR2(10),
   OCV2_TEST_TIME       DATE,
   OCV2_RESULT          VARCHAR2(10),
   KVALUE               NUMBER(12,4),
   XRAY_TEST_TIME       DATE,
   XRAY_RESULT          VARCHAR2(10),
   constraint PK_TT_WO_CELL_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Index: IDX_CELL_DETAIL_CELL_CODE                             */
/*==============================================================*/
create unique index IDX_CELL_DETAIL_CELL_CODE on TT_WO_CELL_DETAIL (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_CELL_EXTRACT                                    */
/*==============================================================*/
create table TT_WO_CELL_EXTRACT
(
   PK_ID                VARCHAR2(32)         not null,
   CELL_CODE            VARCHAR2(50)         not null,
   BATCH_NO             VARCHAR2(50),
   BOX_CODE             VARCHAR2(50),
   BOX_CAPACITY         NUMBER(12),
   OCV1_VOLTAGE         NUMBER(16,8),
   OCV1_RESISTANCE      NUMBER(16,8),
   OCV2_VOLTAGE         NUMBER(16,8),
   OCV2_RESISTANCE      NUMBER(16,8),
   KVALUE               NUMBER(16,8),
   KEEP_LIQULD_NUMBER   NUMBER(16,8),
   STATUS               VARCHAR2(4),
   EXTRACT_USER         VARCHAR2(50),
   constraint PK_TT_WO_CELL_EXTRACT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_CELL_EXTRACT.STATUS is
'0:待打包 1:已打包  2：已拆包  CELL_EXTRACT_STATUS';

/*==============================================================*/
/* Index: IDX_CELL_EXTRACT_CELL_CODE                            */
/*==============================================================*/
create index IDX_CELL_EXTRACT_CELL_CODE on TT_WO_CELL_EXTRACT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_CELL_PAIRING                                    */
/*==============================================================*/
create table TT_WO_CELL_PAIRING
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR(100)         not null,
   PAIRING_NUM          NUMBER(12)           not null,
   PAIRING_CODE         VARCHAR(100)         not null,
   CELL_CODE            VARCHAR(100)         not null,
   VOLTAGE              NUMBER(16,8),
   RESISTANCE           NUMBER(16,8),
   STATUS               VARCHAR(4),
   constraint PK_TT_WO_CELL_PAIRING primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_CELL_PAIRING.STATUS is
'0：未配对  1:已配对';

/*==============================================================*/
/* Table: TT_WO_DOM                                             */
/*==============================================================*/
create table TT_WO_DOM
(
   PK_ID                VARCHAR2(32)         not null,
   YEAR                 VARCHAR2(4),
   MONTH                VARCHAR2(2),
   DAY_OF_MONTH         VARCHAR2(2),
   DOM_DATE             TIMESTAMP,
   WEEK                 NUMBER(2),
   DAY_OF_WEEK          NUMBER(1),
   OWN_TYPE             VARCHAR2(2),
   constraint PK_TT_WO_DOM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_FEED                                            */
/*==============================================================*/
create table TT_WO_FEED
(
   PK_ID                varchar(32)          not null,
   MATERIAL_BATCH       varchar(200),
   WIP_ID               varchar(32),
   TARGET_WIP_ID        varchar(32)          not null,
   FEED_QTY             NUMBER(16,8),
   FEED_TYPE            varchar(4)           not null,
   FEED_TIME            datetime             not null,
   FEED_USER            varchar(100),
   CONFIRM_USER         varchar(100),
   PLAN_FEED_QTY        NUMBER(16,8),
   constraint PK_TT_WO_FEED primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_FEED.PLAN_FEED_QTY is
'理论投料数';

/*==============================================================*/
/* Table: TT_WO_FORMULA                                         */
/*==============================================================*/
create table TT_WO_FORMULA
(
   PK_ID                VARCHAR2(32)         not null,
   "fORMULA_CODE"       VARCHAR2(100)        not null,
   constraint PK_TT_WO_FORMULA primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_FORMULA.PK_ID is
'主键';

comment on column TT_WO_FORMULA."fORMULA_CODE" is
'配方编码';

/*==============================================================*/
/* Table: TT_WO_FORMULA_DETAIL                                  */
/*==============================================================*/
create table TT_WO_FORMULA_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   FORMULA_ID           VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   RATIO                NUMBER(12,4)         not null,
   constraint PK_TT_WO_FORMULA_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_FORMULA_DETAIL.PK_ID is
'主键';

comment on column TT_WO_FORMULA_DETAIL.FORMULA_ID is
'配方id';

comment on column TT_WO_FORMULA_DETAIL.MATERIAL_ID is
'物料ID';

comment on column TT_WO_FORMULA_DETAIL.RATIO is
'比例';

/*==============================================================*/
/* Table: TT_WO_JB_ADJUST                                       */
/*==============================================================*/
create table TT_WO_JB_ADJUST
(
   PK_ID                VARCHAR2(32)         not null,
   WIP_ID               VARCHAR2(32)         not null,
   FEED_QTY             VARCHAR2(50),
   SOLID_CONTENT        VARCHAR2(50),
   VISCOSITY            VARCHAR2(50),
   OPERATE_USER         VARCHAR2(100),
   QA_USER              VARCHAR2(100),
   REVOLUTION_UP        VARCHAR2(100),
   REVOLUTION_DOWN      VARCHAR2(100),
   ROTATION_UP          VARCHAR2(100),
   ROTATION_DOWN        VARCHAR2(100),
   TIME_UP              VARCHAR2(100),
   TIME_DOWN            VARCHAR2(100),
   VACUUM_UP            VARCHAR2(100),
   constraint PK_TT_WO_JB_ADJUST primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_JB_ADJUST.PK_ID is
'主键id';

comment on column TT_WO_JB_ADJUST.WIP_ID is
'WIP ID';

comment on column TT_WO_JB_ADJUST.FEED_QTY is
'调节剂数量';

comment on column TT_WO_JB_ADJUST.SOLID_CONTENT is
'固含量';

comment on column TT_WO_JB_ADJUST.VISCOSITY is
'粘度';

comment on column TT_WO_JB_ADJUST.OPERATE_USER is
'操作人';

comment on column TT_WO_JB_ADJUST.QA_USER is
'QA人员';

comment on column TT_WO_JB_ADJUST.REVOLUTION_UP is
'公转上限';

comment on column TT_WO_JB_ADJUST.REVOLUTION_DOWN is
'公转下限';

comment on column TT_WO_JB_ADJUST.ROTATION_UP is
'自传上限';

comment on column TT_WO_JB_ADJUST.ROTATION_DOWN is
'自转下限';

comment on column TT_WO_JB_ADJUST.TIME_UP is
'时间上限';

comment on column TT_WO_JB_ADJUST.TIME_DOWN is
'时间下限';

comment on column TT_WO_JB_ADJUST.VACUUM_UP is
'真空度上限';

/*==============================================================*/
/* Table: TT_WO_JB_PARAM                                        */
/*==============================================================*/
create table TT_WO_JB_PARAM
(
   PK_ID                VARCHAR2(32)         not null,
   EQUIPMENT_ID         VARCHAR2(32)         not null,
   WORK_STEP_NO         INT                  not null,
   JB_OPERATE_CONTENT   VARCHAR2(200)        not null,
   JB_REVOLUTION_SPEED  VARCHAR2(100),
   JB_ROTATION_SPEED    VARCHAR2(100),
   JB_TIME              VARCHAR2(100),
   JB_TEMP              VARCHAR2(100),
   JB_VACUUM            VARCHAR2(100),
   constraint PK_TT_WO_JB_PARAM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_JB_PARAM.PK_ID is
'主键';

comment on column TT_WO_JB_PARAM.EQUIPMENT_ID is
'设备id';

comment on column TT_WO_JB_PARAM.WORK_STEP_NO is
'步骤号';

comment on column TT_WO_JB_PARAM.JB_OPERATE_CONTENT is
'操作内容';

comment on column TT_WO_JB_PARAM.JB_REVOLUTION_SPEED is
'搅拌公转速度';

comment on column TT_WO_JB_PARAM.JB_ROTATION_SPEED is
'搅拌自转速度';

comment on column TT_WO_JB_PARAM.JB_TIME is
'搅拌时间';

comment on column TT_WO_JB_PARAM.JB_TEMP is
'搅拌温度';

comment on column TT_WO_JB_PARAM.JB_VACUUM is
'搅拌真空度';

/*==============================================================*/
/* Table: TT_WO_JB_PARAM_VALUE                                  */
/*==============================================================*/
create table TT_WO_JB_PARAM_VALUE
(
   PK_ID                VARCHAR2(32)         not null,
   WIP_ID               VARCHAR2(32)         not null,
   WORK_STEP_NO         INT                  not null,
   JB_OPERATE_CONTENT   VARCHAR2(200)        not null,
   JB_REVOLUTION_SPEED  VARCHAR2(100),
   JB_ROTATION_SPEED    VARCHAR2(100),
   JB_TIME              VARCHAR2(100),
   JB_TEMP              VARCHAR2(100),
   JB_VACUUM            VARCHAR2(100),
   MATERIAL_ID          VARCHAR2(32),
   PLAN_FEED_QTY        NUMBER(12,4),
   FEED_QTY             NUMBER(12,4),
   START_TIME           datetime,
   END_TIME             datetime,
   OPERATE_USER         VARCHAR2(100),
   QA_USER              VARCHAR2(100),
   constraint PK_TT_WO_JB_PARAM_VALUE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_JB_PARAM_VALUE.PK_ID is
'主键';

comment on column TT_WO_JB_PARAM_VALUE.WIP_ID is
'搅拌wipId';

comment on column TT_WO_JB_PARAM_VALUE.WORK_STEP_NO is
'步骤号';

comment on column TT_WO_JB_PARAM_VALUE.JB_OPERATE_CONTENT is
'操作内容';

comment on column TT_WO_JB_PARAM_VALUE.JB_REVOLUTION_SPEED is
'搅拌公转速度';

comment on column TT_WO_JB_PARAM_VALUE.JB_ROTATION_SPEED is
'搅拌自转速度';

comment on column TT_WO_JB_PARAM_VALUE.JB_TIME is
'搅拌时间';

comment on column TT_WO_JB_PARAM_VALUE.JB_TEMP is
'搅拌温度';

comment on column TT_WO_JB_PARAM_VALUE.JB_VACUUM is
'搅拌真空度';

comment on column TT_WO_JB_PARAM_VALUE.MATERIAL_ID is
'物料id';

comment on column TT_WO_JB_PARAM_VALUE.PLAN_FEED_QTY is
'理论投入数';

comment on column TT_WO_JB_PARAM_VALUE.FEED_QTY is
'实际投入数';

comment on column TT_WO_JB_PARAM_VALUE.START_TIME is
'开始时间';

comment on column TT_WO_JB_PARAM_VALUE.END_TIME is
'结束时间';

comment on column TT_WO_JB_PARAM_VALUE.OPERATE_USER is
'操作人';

comment on column TT_WO_JB_PARAM_VALUE.QA_USER is
'QA人员';

/*==============================================================*/
/* Table: TT_WO_ORDER                                           */
/*==============================================================*/
create table TT_WO_ORDER
(
   PK_ID                VARCHAR2(32)         not null,
   LINE_ID              VARCHAR2(32),
   ROUTE_ID             VARCHAR2(32),
   MODEL_ID             VARCHAR2(32),
   BATCH_NO             VARCHAR2(32),
   BATCH_ID             VARCHAR2(32),
   OP_ID                VARCHAR2(32),
   ORDER_NO             VARCHAR2(50),
   PLAN_BEGIN_DATE      DATETIME,
   PLAN_FINISH_DATE     DATETIME,
   BEGIN_DATE           DATETIME,
   FINISH_DATE          DATETIME,
   ORDER_STATUS         VARCHAR2(4),
   OLD_ORDER_STATUS     VARCHAR2(4),
   PLAN_FINISH_QTY      NUMBER(12,4),
   FINISH_QTY           NUMBER(12,4),
   RELEASE_DATE         DATETIME,
   RELEASE_USER         VARCHAR2(50),
   PICKING_FLAG         VARCHAR2(1),
   FINISH_WIP_QTY       NUMBER(12,4),
   constraint PK_TT_WO_ORDER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_ORDER.ORDER_STATUS is
'1：待下发，2：已下发，3：进行中，4：已完成，5：暂停  WORK_ORDER_STATUS';

comment on column TT_WO_ORDER.OLD_ORDER_STATUS is
'2：已下发，3：进行中  WORK_ORDER_STATUS';

comment on column TT_WO_ORDER.PICKING_FLAG is
'0：未领；1：已领；表示领料中是否包含该工单信息，程序处理  PICKING_FLAG';

/*==============================================================*/
/* Table: TT_WO_PACK_BATCH                                      */
/*==============================================================*/
create table TT_WO_PACK_BATCH
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100),
   ORDER_ID             VARCHAR2(32),
   PRODUCE_TYPE         VARCHAR2(4),
   MODEL_ID             VARCHAR2(32),
   LINE_ID              VARCHAR2(32),
   PLAN_BEGIN_DATE      DATETIME,
   PLAN_FINISH_DATE     DATETIME,
   PLAN_QTY             NUMBER(12,4),
   FINISH_QTY           NUMBER(12,4),
   BATCH_STATUS         VARCHAR2(4),
   FINISH_DATE          DATETIME,
   PROCESS_TYPE         VARCHAR2(4),
   constraint PK_TT_WO_PACK_BATCH primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_PACK_BATCH.PRODUCE_TYPE is
'1：实验:2：试产:3：量产   PRODUCE_TYPE';

comment on column TT_WO_PACK_BATCH.BATCH_STATUS is
'1待下发，3加工中 4已完成   WORK_BATCH_STATUS';

comment on column TT_WO_PACK_BATCH.PROCESS_TYPE is
'1：笔记本电池  2：平板电池  3：手机电池  4：其他类别  PROCESS_TYPE';

/*==============================================================*/
/* Table: TT_WO_PACK_EXTRACT                                    */
/*==============================================================*/
create table TT_WO_PACK_EXTRACT
(
   PK_ID                VARCHAR2(32)         not null,
   PRODUCT_CODE         VARCHAR2(50)         not null,
   PACK_BATCH_NO        VARCHAR2(50),
   BOX_CODE             VARCHAR2(50),
   BOX_CAPACITY         NUMBER(12),
   NO_LOAD_VOL          NUMBER(16,8),
   RESISTANCE           NUMBER(16,8),
   V1VALUE              NUMBER(16,8),
   R1VALUE              NUMBER(16,8),
   DIS_VOL              NUMBER(16,8),
   TEST_TIME            NUMBER(16,8),
   STATUS               VARCHAR2(4),
   EXTRACT_USER         VARCHAR2(50),
   constraint PK_TT_WO_PACK_EXTRACT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_PACK_EXTRACT.STATUS is
'0:待打包 1:已打包  2：已拆包  PACK_EXTRACT_STATUS';

/*==============================================================*/
/* Index: IDX_PACK_EXTRACT_PRODUCT_CODE                         */
/*==============================================================*/
create index IDX_PACK_EXTRACT_PRODUCT_CODE on TT_WO_PACK_EXTRACT (
   PRODUCT_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_PM_PRINT                                        */
/*==============================================================*/
create table TT_WO_PM_PRINT
(
   PK_ID                VARCHAR2(32)         not null,
   WIP_ID               VARCHAR2(32)         not null,
   START_PRINT_NO       VARCHAR2(100)        not null,
   END_PRINT_NO         VARCHAR2(100)        not null,
   START_YMD            VARCHAR2(100)        not null,
   MI_NUMBER            VARCHAR2(100)        not null,
   END_YMD              VARCHAR2(100)        not null,
   START_NO             VARCHAR2(100)        not null,
   END_NO               VARCHAR2(100)        not null,
   constraint PK_TT_WO_PM_PRINT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_PM_PRINT.PK_ID is
'主键';

comment on column TT_WO_PM_PRINT.WIP_ID is
'WIP ID';

comment on column TT_WO_PM_PRINT.START_PRINT_NO is
'喷码段开始';

comment on column TT_WO_PM_PRINT.END_PRINT_NO is
'喷码段结束';

comment on column TT_WO_PM_PRINT.START_YMD is
'开始年月日';

comment on column TT_WO_PM_PRINT.MI_NUMBER is
'MI号';

comment on column TT_WO_PM_PRINT.END_YMD is
'结束年月日';

comment on column TT_WO_PM_PRINT.START_NO is
'开始序号';

comment on column TT_WO_PM_PRINT.END_NO is
'结束序号';

/*==============================================================*/
/* Table: TT_WO_PM_RESULT                                       */
/*==============================================================*/
create table TT_WO_PM_RESULT
(
   PK_ID                varchar2(32)         not null,
   EQUIP_CODE           VARCHAR2(50),
   CELL_CODE            VARCHAR2(100)        not null,
   DCF_WIP_ID           VARCHAR2(32)         not null,
   PM_WIP_ID            VARCHAR2(32)         not null,
   TIME                 DATETIME             not null,
   BATCH_NO             VARCHAR2(100),
   constraint PK_TT_WO_PM_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_PM_RESULT.PK_ID is
'主键id';

comment on column TT_WO_PM_RESULT.EQUIP_CODE is
'设备编码';

comment on column TT_WO_PM_RESULT.CELL_CODE is
'电芯编码';

comment on column TT_WO_PM_RESULT.DCF_WIP_ID is
'顶侧封wip_id';

comment on column TT_WO_PM_RESULT.PM_WIP_ID is
'喷码wip_id';

comment on column TT_WO_PM_RESULT.TIME is
'采集时间';

comment on column TT_WO_PM_RESULT.BATCH_NO is
'生产批次号';

/*==============================================================*/
/* Index: IDX_PM_RESULT_CELL_CODE                               */
/*==============================================================*/
create index IDX_PM_RESULT_CELL_CODE on TT_WO_PM_RESULT (
   CELL_CODE ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_PRODUCT_BOMDETAIL                               */
/*==============================================================*/
create table TT_WO_PRODUCT_BOMDETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   MATERIAL_ID          VARCHAR2(32)         not null,
   MATERIAL_QTY         NUMBER(16,8)         not null,
   CELL_QTY             NUMBER(8)            not null,
   WASTAGE_RATE         NUMBER(16,8),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   WASTAGE_BASE_QTY     NUMBER(16,8),
   MODEL_ID             VARCHAR2(32),
   LINE_ID              VARCHAR2(32)         not null,
   BATCH_ID             VARCHAR2(32),
   ORDER_NUM            NUMBER(4)            not null,
   constraint PK_TT_WO_PRODUCT_BOMDETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_PRODUCT_CELL                                    */
/*==============================================================*/
create table TT_WO_PRODUCT_CELL
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR(100)         not null,
   PAIRING_NUM          NUMBER(12)           not null,
   PRODUCT_CODE         VARCHAR2(100)        not null,
   CELL_CODE            VARCHAR2(100)        not null,
   VOLTAGE              NUMBER(16,8),
   RESISTANCE           NUMBER(16,8),
   STATUS               VARCHAR2(4),
   constraint PK_TT_WO_PRODUCT_CELL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_PRODUCT_CELL.STATUS is
'0：未配对  1:已配对';

/*==============================================================*/
/* Table: TT_WO_PRODUCT_PARAM                                   */
/*==============================================================*/
create table TT_WO_PRODUCT_PARAM
(
   PK_ID                VARCHAR2(32)         not null,
   PR_ID                VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   PARAM_NAME           VARCHAR2(100),
   DISPLAY_NAME         VARCHAR2(100),
   UNIT                 VARCHAR2(4),
   MIN_VALUE            NUMBER(12,4),
   STD_VALUE            NUMBER(12,4),
   MAX_VALUE            NUMBER(12,4),
   PARAM_TYPE           VARCHAR2(1),
   COLLECT_TYPE         VARCHAR2(1),
   STEP_NAME            VARCHAR2(100),
   BATCH_ID             VARCHAR2(100),
   constraint PK_TT_WO_PRODUCT_PARAM primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_PRODUCT_ROUTE                                   */
/*==============================================================*/
create table TT_WO_PRODUCT_ROUTE
(
   PK_ID                VARCHAR2(32)         not null,
   MODEL_ID             VARCHAR2(32)         not null,
   ROUTE_ID             VARCHAR2(32)         not null,
   LINE_ID              VARCHAR2(32)         not null,
   BATCH_ID             VARCHAR2(32)         not null,
   PRODUCT_ROUTE_NAME   VARCHAR2(200)        not null,
   PRODUCE_TYPE         VARCHAR2(4)          not null,
   constraint PK_TT_WO_PRODUCT_ROUTE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_REPLACE_MATERIAL                                */
/*==============================================================*/
create table TT_WO_REPLACE_MATERIAL
(
   PK_ID                VARCHAR2(32)         not null,
   BOM_ID               VARCHAR2(32),
   MATERIAL_ID          VARCHAR2(32)         not null,
   MATERIAL_QTY         NUMBER(16,8)         not null,
   CELL_QTY             NUMBER(8)            not null,
   WASTAGE_RATE         NUMBER(16,8),
   MATERIAL_STAND_QTY   NUMBER(16,8),
   WASTAGE_BASE_QTY     NUMBER(16,8),
   BATCH_ID             VARCHAR2(32)         not null,
   constraint PK_TT_WO_REPLACE_MATERIAL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_ROUTE                                           */
/*==============================================================*/
create table TT_WO_ROUTE
(
   PK_ID                VARCHAR2(32)         not null,
   ROUTE_CODE           VARCHAR2(50)         not null,
   ROUTE_NAME           VARCHAR2(100)        not null,
   PRODUCT_TYPE         VARCHAR2(32)         not null,
   PRODUCE_TYPE         VARCHAR2(4)          not null,
   MADE_USER            VARCHAR2(100),
   MADE_DATE            DATETIME,
   VERSION_NO           VARCHAR2(20)         not null,
   OPEN_FLAG            VARCHAR2(1)          not null,
   REWORK_FLAG          VARCHAR2(1),
   BATCH_ID             VARCHAR2(32)         not null,
   constraint PK_TT_WO_ROUTE primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_ROUTE.PRODUCT_TYPE is
'1：电芯:2：Pack  PRODUCT_TYPE';

comment on column TT_WO_ROUTE.PRODUCE_TYPE is
'1：实验:2：试产:3：量产  PRODUCE_TYPE';

comment on column TT_WO_ROUTE.OPEN_FLAG is
'0：否，1：是 用户输入；默认为0   BOOL_FLAG';

comment on column TT_WO_ROUTE.REWORK_FLAG is
'0：否，1：是 用户输入；默认为0  BOOL_FLAG';

/*==============================================================*/
/* Table: TT_WO_ROUTE_CONFIG                                    */
/*==============================================================*/
create table TT_WO_ROUTE_CONFIG
(
   PK_ID                VARCHAR2(32)         not null,
   ROUTE_ID             VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   OPTIONAL             VARCHAR2(4)          not null,
   TIME_TAKEN           NUMBER(8),
   WIP_ID               VARCHAR2(32),
   OP_LOCATION_FLAG     VARCHAR2(1),
   NEXT_OP_ID           VARCHAR2(32),
   BATCH_ID             VARCHAR2(32),
   constraint PK_TT_WO_ROUTE_CONFIG primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_ROUTE_CONFIG.OPTIONAL is
'用户输入1是，0否；表示该工序mes是否需要监控  BOOL_FLAG';

comment on column TT_WO_ROUTE_CONFIG.OP_LOCATION_FLAG is
'用户输入，1：首道工序，2：中间工序，3：表示末道工序  ';

/*==============================================================*/
/* Table: TT_WO_SCHEDULING                                      */
/*==============================================================*/
create table TT_WO_SCHEDULING
(
   PK_ID                VARCHAR2(32)         not null,
   BATCH_ID             VARCHAR2(32)         not null,
   BATCH_NO             VARCHAR2(100)        not null,
   PRODUCT_MODEL        VARCHAR2(100),
   LINE_CAPACITY        NUMBER(12,4),
   constraint PK_TT_WO_SCHEDULING primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_SCHEDULING_DETAIL                               */
/*==============================================================*/
create table TT_WO_SCHEDULING_DETAIL
(
   PK_ID                VARCHAR2(32)         not null,
   SCHEDULING_ID        VARCHAR2(32)         not null,
   OP_ID                VARCHAR2(32)         not null,
   OP_NAME              VARCHAR2(100),
   MIN_TRANSFER_QTY     NUMBER(12,4),
   MIN_CAPACITY         NUMBER(12,4),
   CAPACITY             NUMBER(12,4),
   ACHIEVING_RATE       NUMBER(12,4),
   CONVERSION_RATE      NUMBER(12,4),
   PLAN_BEGIN_DATE      DATETIME,
   PLAN_FINISH_DATE     DATETIME,
   PLAN_FINISH_QTY      NUMBER(12,4),
   PROCESS_TIME_CONSUMING NUMBER(12,4),
   REVIEW_OPTIMAL_RATE  NUMBER(12,4),
   constraint PK_TT_WO_SCHEDULING_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP                                             */
/*==============================================================*/
create table TT_WO_WIP
(
   PK_ID                varchar(32)          not null,
   ORDER_NO             varchar(100)         not null,
   BATCH_NO             varchar(100)         not null,
   ORDER_ID             varchar(32)          not null,
   OP_ID                varchar(32)          not null,
   PLAN_NEXT_OP_ID      varchar(32),
   NEXT_OP_ID           varchar(32),
   BEGIN_TIME           datetime             not null,
   END_TIME             datetime,
   MODEL_ID             varchar(32)          not null,
   UNIT                 varchar(10)          not null,
   FINISH_QTY           NUMBER(16,8),
   GOOD_QTY             NUMBER(16,8),
   SCRAP_QTY            NUMBER(16,8),
   EQUIVALENT_FINISH_CELL NUMBER(16,8),
   EQUIVALENT_GOOD_QTY  NUMBER(16,8),
   EQUIVALENT_SCRAP_QTY NUMBER(16,8),
   CLASS_NAME           varchar(100),
   CLASS_TIME_STR       varchar(200),
   PRODUCE_STATUS       varchar(10)          not null,
   CLASS_ID             varchar(32),
   OPERATOR_USER        varchar(100),
   FINIAL_WIP           varchar(2),
   WIP_EQUIPMENT_ID     varchar(32),
   PQC_ID               varchar(32),
   FORMULA_ID           varchar(32),
   PLAN_FINISH_QTY      NUMBER(16,8),
   LOT_NO               VARCHAR2(100)        not null,
   constraint PK_TT_WO_WIP primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

comment on column TT_WO_WIP.PRODUCE_STATUS is
'(进行中、已完成、已自检、已品质确认、已转出、已使用)';

comment on column TT_WO_WIP.FINIAL_WIP is
'NULL:最终WIP  1:非最终WIP';

comment on column TT_WO_WIP.FORMULA_ID is
'配方id';

comment on column TT_WO_WIP.PLAN_FINISH_QTY is
'预计产出数';

/*==============================================================*/
/* Index: IDX_WIP_LOT_NO                                        */
/*==============================================================*/
create index IDX_WIP_LOT_NO on TT_WO_WIP (
   LOT_NO ASC
)
tablespace LINKMES_XYGFZB_INDEX;

/*==============================================================*/
/* Table: TT_WO_WIP_EQUIPMENT_INFO                              */
/*==============================================================*/
create table TT_WO_WIP_EQUIPMENT_INFO
(
   PK_ID                varchar(32)          not null,
   WIP_ID               varchar(32),
   EQUIP_ID             varchar(32)          not null,
   BEGIN_TIME           datetime             not null,
   FINISH_TIME          datetime,
   SHOP_ID              varchar(32),
   LINE_ID              varchar(32),
   AREA_ID              varchar(32),
   EQUIP_PRODUCE_INFO   TEXT,
   constraint PK_TT_WO_WIP_EQUIPMENT_INFO primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP_PQC                                         */
/*==============================================================*/
create table TT_WO_WIP_PQC
(
   PK_ID                VARCHAR2(32)         not null,
   WIP_ID               VARCHAR2(32)         not null,
   PQC_USER             VARCHAR2(100)        not null,
   PQC_RESULT           VARCHAR2(4),
   PQC_LEVEL            VARCHAR2(4),
   PQC_DATE             datetime             not null,
   PQC_REMARK           VARCHAR2(400),
   constraint PK_TT_WO_WIP_PQC primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP_RESULT                                      */
/*==============================================================*/
create table TT_WO_WIP_RESULT
(
   PK_ID                varchar(32)          not null,
   WIP_ID               varchar(32)          not null,
   PARAM_NAME           varchar(100),
   PARAM_VALUE          varchar(100),
   RECORD_DATE          datetime             not null,
   MAX_VALUE            varchar(50),
   MIN_VALUE            varchar(50),
   ORDER_NO             NUMBER(2),
   constraint PK_TT_WO_WIP_RESULT primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP_SCRAP                                       */
/*==============================================================*/
create table TT_WO_WIP_SCRAP
(
   PK_ID                varchar(32)          not null,
   WIP_ID               varchar(32),
   OP_ID                varchar(32),
   SCRAP_NO             varchar(100),
   SCRAP_TIME           datetime,
   SCRAP_USER           varchar(100),
   SCRAP_QTY            NUMBER(16,8),
   constraint PK_TT_WO_WIP_SCRAP primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP_SCRAP_DETAIL                                */
/*==============================================================*/
create table TT_WO_WIP_SCRAP_DETAIL
(
   PK_ID                varchar(32)          not null,
   SCRAP_ID             varchar(32)          not null,
   SCRAP_CODE           varchar(100),
   SCRAP_NAME           varchar(100),
   SCRAP_QTY            varchar(16,8),
   constraint PK_TT_WO_WIP_SCRAP_DETAIL primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;

/*==============================================================*/
/* Table: TT_WO_WIP_TRANSFER                                    */
/*==============================================================*/
create table TT_WO_WIP_TRANSFER
(
   PK_ID                varchar(32)          not null,
   WIP_ID               varchar(32)          not null,
   TRANSFER_USER        varchar(100),
   TRANSFER_DATE        datetime,
   TRANSFER_QTY         NUMBER(16,8),
   RECEIVE_USER         varchar(100),
   CLASS_NAME           varchar(100),
   CLASS_TIME_STR       varchar(200),
   constraint PK_TT_WO_WIP_TRANSFER primary key (PK_ID)
)
tablespace LINKMES_XYGFZB_DEFAULT_DATA;
