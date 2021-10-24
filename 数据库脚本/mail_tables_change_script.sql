-- 1. draft_audit_node_qrobot_mail          表中添加一个逻辑外键 email_key
-- 2. audit_node_qrobot_mail                 表中添加一个逻辑外键 email_key
-- 3. draft_audit_node_qrobot_mail_file   表中添加一个逻辑外键 email_key
-- 4. audit_node_qrobot_mail_file           表中添加一个逻辑外键 email_key
-- 5. draft_external_qrobot_config          表中添加一个逻辑外键 email_key
-- 6. external_qrobot_config              表中添加一个逻辑外键 email_key


alter table draft_audit_node_qrobot_mail add column email_key char(32) DEFAULT NULL COMMENT '邮件模板key';


-- 实体类中加上emailKey
1. AuditNodeQrobotMail
2. DraftAuditNodeQrobotMail
3. DraftAuditNodeQrobotMailFile
4. AuditNodeQrobotMailFile
5. DraftExternalQrobotConfig
6. ExternalQrobotConfig

`AuditNodeDetail`中`qRobotConfig`添加一个字段`实体类中加上emailKey`
`ExternalQrobotInfo`中`triggerNotifyConfig`中添加一个字段`实体类中加上emailKey`