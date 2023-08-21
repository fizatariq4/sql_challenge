SELECT
    departments.department_name,
    dept_manager.dept_number,
	employees.employee_number,
    employees.last_name,
    employees.first_name
FROM
    departments
JOIN
    dept_manager ON departments.department_number = dept_manager.dept_number
JOIN 
	employees ON employees.employee_number = dept_manager.employee_number
