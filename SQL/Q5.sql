SELECT CONCAT_WS(', ', employee_id, first_name, last_name, email, phone_number,
                 hire_date, job_id, salary, commision_pct, manager_id, department_id) AS "THE OUTPUT"
FROM employees;
