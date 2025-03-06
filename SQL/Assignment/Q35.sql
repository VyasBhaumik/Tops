-- Extract first letter from First Name column and append it 
-- with the Last Name. Also add "@systechusa.com" at the end. 
-- Name the column as e-mail address. All characters should 
-- be in lower case. Display this along with their First Name.  

SELECT 
    First_Name,
    LOWER(CONCAT(
        SUBSTRING(First_Name, 1,1), 
        Last_Name, 
        '@systechusa.com'
    )) AS email_address
FROM employees;

