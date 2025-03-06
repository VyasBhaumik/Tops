-- Display the employee's name if it is a palindrome  

SELECT 
    first_name
FROM 
    employees
WHERE 
	first_name= REVERSE(first_name);
