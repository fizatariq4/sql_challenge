SELECT 
	departments.department_number,
	departments.department_name,
	dept_employees.dept_no,
	employees.last_name,
	employees.first_name
	
FROM departments

JOIN
	dept_employees ON dept_employees.dept_no = departments.department_number

JOIN 
	employees ON dept_employees.emp_no= employees.employee_number;