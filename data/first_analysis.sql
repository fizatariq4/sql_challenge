SELECT employees.employee_number, employees.first_name, employees.last_name, employees.sex, salaries.salary

FROM 
    employees
JOIN 
    salaries ON employees.employee_number = salaries.employee_number;