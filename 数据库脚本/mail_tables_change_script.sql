-- 1. draft_audit_node_qrobot_mail          表中添加一个逻辑外键 email_key
-- 2. audit_node_qrobot_mail                 表中添加一个逻辑外键 email_key
-- 3. draft_audit_node_qrobot_mail_file   表中添加一个逻辑外键 email_key
-- 4. audit_node_qrobot_mail_file           表中添加一个逻辑外键 email_key
-- 5. draft_external_qrobot_config          表中添加一个逻辑外键 email_key
-- 6. external_qrobot_config              表中添加一个逻辑外键 email_key


alter table draft_audit_node_qrobot_mail add column email_key char(32) DEFAULT NULL COMMENT '邮件模板key';

