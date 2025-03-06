--  Write a query that displays the employee's last names only 
--  from the string's 2-5th position with the first 
--  letter capitalized and all other letters lowercase, 
--  Give each column an appropriate label.    

SELECT 
    CONCAT(
        UPPER(SUBSTRING(last_name, 2, 1)), 
        LOWER(SUBSTRING(last_name, 3, 2))
    ) AS formatted_last_name
FROM 
    employees;
