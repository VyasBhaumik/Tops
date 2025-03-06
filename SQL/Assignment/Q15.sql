--  Display the department number and number of 
-- employees in each department.   

select department_id, count(first_name) as "total employees"
from employees
group by department_id