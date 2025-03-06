-- Create a query to display the last name and salary for all employees.
-- Format the salary to be 15 characters long, left-padded with $. 
-- Label the column SALARY   


SELECT 
    last_name,
    LPAD(CONCAT('$', salary), 15, '$') AS SALARY
FROM 
    employees;
