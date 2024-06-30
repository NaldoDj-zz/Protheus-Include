//Tables
#Define TABLE_INFO     'ENV_INFO'
#Define TABLE_ADDRESS  'ENV_ADDRESS'
#Define TABLE_CONFIG   'ENV_CONFIG'
#Define TABLE_RECEIVE  'ENV_RECEIVE'
#Define TABLE_STAGE    'SYS_BCAST_STAGE'
#Define TABLE_KEYSTAGE 'SYS_BCAST_KEYSTAGE'

//Driver
#Define SQLITE_DRIVER 'SQLITE_SYS'
#Define SQLITE_DBNAME 'SQLITE'

//REST
#Define ENV_REFRESH 'environmentRefreshing'
#Define ENV_TIME_RS 300

//Adress
#Define ADDRESS 1
#Define PORT    2
#Define NAME    3
#Define CATEGORY 4

//Info
#Define I_NAME 1
#Define I_JSON 2
#Define I_SEQ  3
#Define I_CATG 4
#Define I_DATE 5
#Define I_IP   6
#Define I_PORT 7
#Define I_HLTH 8

//Receiver - ID TOTVS
#Define RCV_IDTOTVS  1
#Define RCV_NAME     2
#Define RCV_ALIAS    3
#Define RCV_RECEIVER 4

//Config
#Define CFG_ACTIVE   1
#Define CFG_HISTORY  2
#Define CFG_INTERVAL 3
#Define CFG_SEND     4

//Prefixos
#Define PREFIX_APPSERVER 'as_'
#Define PREFIX_DBACCESS  'gt_'
#Define PREFIX_LICENSE   'ls_'
#Define PREFIX_DATABASE  'db_'
#Define PREFIX_RESOURCE  'rs_'

//category
#Define CAT_SERVER   'server'
#Define CAT_DATABASE 'database'
#Define CAT_LSV      'lsv'
#Define CAT_GATEWAY  'gateway'

//Health
#Define SUCCESS 'success'
#Define WARNING 'warning'
#Define ERROR   'error'
#Define DANGER  'danger'
#Define OFFLINE 'offline'

//---- JSON  -----
//Host
#Define J_HOST  'host'
#Define J_PORT  'port'
#Define J_NAME  'name'
#Define J_CATGR 'category'
#Define J_INFO  'info'
#Define J_DATE  'date'
#Define J_CHILD 'children'
#Define J_DESCR 'description'
#Define J_TOTVS 'TOTVSID'

//Info
#Define J_CODE  'code'
#Define J_TITLE 'title'
#Define J_DETL  'detail'
#Define J_VALUE 'value'
#Define J_HLTH  'health'
#Define J_COMMN 'common'

//Health
#Define J_TYPE 'type'
#Define J_MESG 'message'
#Define J_HELP 'helpUrl'

//Config
#Define J_ACTIVE   'monitorActive'
#Define J_HISTORY  'historyDays'
#Define J_INTERVAL 'monitorInterval'
#Define J_SEND     'sendDataTOTVS'

//Auth
#Define J_USER  'username'
#Define J_PASS  'password'
#Define J_MAIL  'email'
#Define J_FNAME 'fullName'
#Define J_DIALT 'dialect'
#Define J_AVATR 'avatar'
#Define J_TOKEN 'token'

//Receiver
#Define J_RECEIVE 'receive'
#Define J_ALIAS   'alias'

//TOTVS
#Define J_BACKEND 'totvs'

//Refresh
#Define J_REFRESH 'refresh'

//Cryptography
#Define CRYP_SERVER   'SMELLSLIKETEENSPIRIT'
#Define CRYP_GATEWAY  'THEWALL'
#Define CRYP_DATABASE 'FLYBYNIGHT'
#Define CRYP_LICENSE  'ROCKAROUNDTHECLOCK'
#Define CRYP_DEFAULT  'PASSWORD'
#Define CRYP_PASSWORD 'JAILHOUSEROCK'
#Define CRYP_INTERFAC 'LAVILLASTRANGIATO'

//WSO2 - Links
#Define URL_UI   "ui"
#Define URL_REST "https://snowden.totvs.com.br:8043/api/framework/discovery/v1/"
#Define URL_ENVR "environments"
#Define URL_RSRC "resources"
#Define URL_AUTH "Authorization: "
#Define URL_BASC "Basic aEU3M3czcVlEZDdzTGR4TGRYc1RzNUdORDJBYTpFUEp4NGZvMW5HZ3RvR1pFaW1JaWREc3JfOXdh"
#Define URL_TOKN "https://snowden.totvs.com.br:8043/token?grant_type=client_credentials"
#Define URL_TYPE "Content-Type: application/json"
#Define URL_LDAP "https://snowden.totvs.com.br:8043/token?grant_type=password&"

//WSO2 - JSON
#Define J_WSO2_TOKEN "access_token"
#Define J_WSO2_TYPE  "token_type"

//Other
#Define EMPTY_TOTVSID "EmptyID"
#Define FILE_TO_REST  "C:\totvs\v1\"
#Define FILE_NAME_UI  "ui.zip"

//JWT
#Define JWT_ACCESS { 'TOTVS Monitor' }
#Define JWT_ID     'WEARETHECHAMPIONS'