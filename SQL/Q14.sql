-- Display the department number, total salary payout and total commission payout for 
-- each department.     

SELECT department_id, SUM(salary) AS total_salary_payout, 
		SUM(commision_pct) AS total_commission_payout
FROM employees
GROUP BY department_id;
