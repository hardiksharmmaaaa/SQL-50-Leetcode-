SELECT unique_id,name
FROM EMPLOYEES e 
LEFT JOIN EMPLOYEEUNI eu
on e.id=eu.id 
