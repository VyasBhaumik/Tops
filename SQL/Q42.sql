-- Write a query to display the employee last name,department 
-- name,location id and city of all employees who earn commission. 
 
 SELECT 
    e.last_name ,
    d.department_name ,
    l.location_id ,
    l.city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id
WHERE e.commision_pct IS NOT NULL AND e.commision_pct > 0;

 
 