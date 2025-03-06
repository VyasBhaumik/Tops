-- Display the employee's name, salary and commission multiplied
--  by 2. If an Employee doesn't earn the commission, 
--  then display as 'No commission. Name the columns appropriately  

select first_name, department_id,

case
	when commision_pct is null then "No Commision"
	ELSE CAST(commision_pct as char )*2
END as "Commision"
from employees;