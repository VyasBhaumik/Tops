--  Create a query that displays employees last name,department number,
--  and all the employees who work in the same department as a 
--  given employee.  

SELECT 
    e.last_name,
    e.department_id 
FROM employees e
WHERE e.department_id = (
    SELECT department_id
    FROM employees
    WHERE employee_id = 106
);


