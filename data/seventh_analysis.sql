SELECT 
    departments.department_name,
    departments.department_number,
    dept_employees.dept_no,
    employees.employee_number,
    employees.first_name,
    employees.last_name
FROM departments
JOIN dept_employees ON dept_employees.dept_no = departments.department_number
JOIN employees ON dept_employees.emp_no = employees.employee_number
WHERE departments.department_name IN ('Sales', 'Development');