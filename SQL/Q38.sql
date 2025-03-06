-- Display the name of the employee whose salary is the lowest.   

SELECT first_name, last_name
FROM employees
WHERE salary = (
    SELECT MIN(salary)
    FROM employees
);
