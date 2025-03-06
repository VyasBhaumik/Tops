 --  Display the last name, job, and salary for all employees whose job is sales representative 
-- or stock clerk and whose salary is not equal to $2,500, $3,500, or $5,000

select last_name,job_id, salary from employees
where job_id in ("ST_CLERK", "SA_REP") and salary not in (2500,3500,5000)