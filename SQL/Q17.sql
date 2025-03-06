-- Display the employee's name who doesn't earn a commission. 
-- Order the result set without using the column name  

select first_name from employees
where commision_pct is null
order by 1;