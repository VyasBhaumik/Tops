-- Display the employee last name and department name of all
-- employees who have an 'a' in their last name   

SELECT 
    e.last_name AS Last_Name,
    d.department_name AS Department_Name
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE e.last_name LIKE '%a%';

