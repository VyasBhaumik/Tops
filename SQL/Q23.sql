-- Select the employee name, department id, and the salary. 
-- Group the result with the manager name and the employee 
-- last name should have second letter 'a!  

SELECT 
    concat(first_name," ",last_name) as "Employee_name", 
    department_id, 
    salary 
FROM 
    employees 
WHERE 
    last_name LIKE '_a%' 
GROUP BY 
    manager_id, 
    first_name,
    last_name,
    department_id, 
    salary;
