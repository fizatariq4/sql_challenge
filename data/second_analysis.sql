SELECT 
	employees.first_name, employees.last_name, employees.hired_date

FROM 
	employees

WHERE 
    EXTRACT(YEAR FROM employees.hired_date) = 1986;