-- Display First names of all employees with initcaps.  

SELECT CONCAT(UCASE(SUBSTRING(first_name, 1, 1)), LCASE(SUBSTRING(first_name, 2))) AS formatted_first_name
FROM employees;

-- that wasn't need to convert as all the names had starting letter had caps

