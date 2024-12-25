```sql
-- Solution 1: Exclude rows with NULL salaries
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;

-- Solution 2: Treat NULL salaries as less than 100000 (adjust according to your needs)
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);

-- Solution 3: Use COALESCE to replace NULLs with a default value (e.g., 0)
SELECT * FROM employees WHERE department = 'Sales' AND COALESCE(salary, 0) > 100000; 
```