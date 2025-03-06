select first_name, department_id, salary from employees
where commision_pct is not null
order by salary desc;