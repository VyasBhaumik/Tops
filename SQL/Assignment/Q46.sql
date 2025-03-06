-- Create a query that displays the name,job,department name,salary,
-- grade for all employees.  Derive grade based on salary
-- (>=50000=A, >=30000=B,<30000=C)   

SELECT 
    e.last_name AS Name,
    e.job_id AS Job,
    d.department_name AS Department_Name,
    e.salary AS Salary,
    CASE
        WHEN e.salary >= 5000 THEN 'A'
        WHEN e.salary >= 3000 THEN 'B'
        ELSE 'C'
    END AS Grade
FROM employees e
JOIN departments d ON e.department_id = d.department_id;

