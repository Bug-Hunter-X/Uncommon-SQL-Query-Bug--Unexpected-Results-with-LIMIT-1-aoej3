```sql
SELECT e.* 
FROM employees e 
INNER JOIN departments d ON e.department_id = d.id 
WHERE d.name = 'Sales';
```