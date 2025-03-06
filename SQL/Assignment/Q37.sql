-- Display the names and department name of all employees working in
 -- the same city as Trenna.  
 
 SELECT 
    e.first_name, 
    e.last_name, 
    d.department_name
FROM 
    employees e
JOIN 
    departments d ON e.department_id = d.department_id
JOIN 
    locations l ON d.location_id = l.location_id
WHERE 
    l.City = (
        SELECT l2.City
        FROM employees e2
        JOIN departments d2 ON e2.department_id = d2.department_id
        JOIN locations l2 ON d2.location_id = l2.location_id
        WHERE e2.first_name = 'Trenna'
    );
