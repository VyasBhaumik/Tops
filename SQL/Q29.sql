-- Write a query to display the employee's last name and
--  if half of the salary is greater than ten thousand then 
--  increase the salary by 10% else by 11.5% along with the bonus 
--  amount of 1500 each. Provide each column an appropriate label.  

SELECT 
    last_name AS employee_last_name,
    CASE
        WHEN salary / 2 > 10000 THEN salary * 1.10 + 1500
        ELSE salary * 1.115 + 1500
    END AS adjusted_salary
FROM 
    employees;
