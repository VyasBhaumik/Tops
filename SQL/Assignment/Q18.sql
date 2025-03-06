-- Display the employees name, department id and commission. 
-- If an Employee doesn't  earn the commission, 
-- then display as 'No commission'. Name the columns appropriately

select first_name, department_id,

case
	when commision_pct is null then "No Commision"
	ELSE CAST(commision_pct as char)
END as "Commision"
from employees;

-- Q 18 