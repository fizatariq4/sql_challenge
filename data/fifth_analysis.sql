SELECT
    employees.first_name,
    employees.last_name,
    employees.sex
FROM
    employees 
WHERE
    employees.first_name = 'Hercules'
    AND employees.last_name LIKE 'B%';