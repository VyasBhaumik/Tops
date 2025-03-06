--  Display the average of sum of the salaries and group 
--  the result with the department id. 
-- Order the result with the department id.  


SELECT department_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id
ORDER BY department_id;




