--  Write a query to display the last name, department number, 
--  department name for all employees.  

SELECT 
    e.last_name,
    e.department_id AS department_Number,
    d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;


