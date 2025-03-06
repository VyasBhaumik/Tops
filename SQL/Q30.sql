-- Write a query that displays the employee's last names with the 
-- first letter capitalized and all other letters lowercase,
-- and the length of the names, for all employees whose name 
-- starts with J, A, or M. Give each column an appropriate label. 
-- Sort the results by the employees' last names   

SELECT 
    CONCAT(UPPER(LEFT(last_name, 1)), LOWER(SUBSTRING(last_name, 2))) AS formatted_last_name,
    CHAR_LENGTH(last_name) AS name_length
FROM 
    employees
WHERE 
    last_name LIKE 'J%' OR
    last_name LIKE 'A%' OR
    last_name LIKE 'M%'
ORDER BY 
    last_name;
