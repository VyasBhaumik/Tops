--  display the max, min and avg salary and commission earned
SELECT 
    MAX(salary) AS max_salary,
    MIN(salary) AS min_salary,
    AVG(salary) AS avg_salary,
    MAX(commision_pct) AS max_commission,
    MIN(commision_pct) AS min_commission,
    AVG(commision_pct) AS avg_commission
FROM employees;

