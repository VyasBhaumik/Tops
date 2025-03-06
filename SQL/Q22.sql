-- Select the Managers name, the count of employees working 
-- under and the department ID of the manager.  
select e.manager_id, count(e.employee_id) as "total employes", e.department_id
from employees e
join employees m
on  e.manager_id = m.manager_id
group by e.department_id, e.manager_id, e.employee_id
order by department_id

-- group by department_id

-- SELECT m.first_name AS manager_name,
--        m.last_name AS manager_last_name,
--        COUNT(e.employee_id) AS total_employees,
--        m.department_id
-- FROM employees e
-- JOIN employees m
-- ON e.manager_id = m.employee_id
-- GROUP BY m.employee_id, m.first_name, m.last_name, m.department_id
-- ORDER BY m.department_id;
