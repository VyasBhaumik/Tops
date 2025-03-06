-- Display the department number and total salary
--  of employees in each department.  

select department_id, sum(salary) as "total salary"
from employees
group by department_id