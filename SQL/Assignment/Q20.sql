--  Display the employee's name, department id who have the 
--  first name same as another employee in the same department  
SELECT e1.first_name, 
       e1.last_name, 
       e1.department_id
FROM employees e1
JOIN employees e2 
ON e1.department_id = e2.department_id 
AND e1.first_name = e2.first_name 
AND e1.employee_id <> e2.employee_id
ORDER BY e1.department_id, e1.first_name, e1.last_name;
