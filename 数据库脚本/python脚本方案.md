1. 找出节点所有的`formId`

```sql
select distinct an.form_id from draft_audit_node an where type = 3 and deal_type = 2
```

2. 根据每一个formId找到`audit_node_id`，可能会有多个

   ```sql
   select audit_node_id from draft_audit_node an where type = 3 and deal_type = 2  and an.form_id = ?
   ```

3. 根据`audit_node_id`找到邮件中的内容

```sql
```

