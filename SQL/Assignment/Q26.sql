--  Display the commission, if not null display 10% of salary, 
--  if null display a default value 1


SELECT 
    CASE 
        WHEN commision_pct IS NOT NULL THEN salary * 0.10
        ELSE 1
    END AS commission_display
FROM 
    employees;