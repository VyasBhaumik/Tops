-- Write a query that displays the employee's first name 
-- and last name along with a " in between for e.g.: 
-- first name : Ram; last name : Kumar then Ram-Kumar. 
-- Also displays the month on which the employee has joined. 

SELECT 
    CONCAT(first_name, '-', last_name) AS full_name,
    DATE_FORMAT(hire_date, '%M') AS join_month
FROM 
    employees;

