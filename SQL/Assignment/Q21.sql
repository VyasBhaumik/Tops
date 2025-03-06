-- Display the sum of salaries of the employees
--  working under each Manager.   
select manager_id, sum(salary) as "sum of salary1"
from employees
group by manager_id;