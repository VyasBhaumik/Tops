 -- Display the names of all employees except the lowest paid 
 
SELECT first_name, last_name
FROM employees
WHERE salary NOT IN (
    SELECT MIN(Salary)
    FROM employees
);

 