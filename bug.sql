```sql
SELECT * FROM employees WHERE department_id = (SELECT id FROM departments WHERE name = 'Sales' LIMIT 1); 
```