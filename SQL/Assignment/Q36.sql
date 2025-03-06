--  Display the names and job titles of all 
--  employees with the same job as Trenna.   

SELECT 
    first_Name, 
    job_id
FROM 
    employees
WHERE 
    job_id = (
        SELECT job_id
        FROM employees
        WHERE first_Name = 'Trenna'
    );
