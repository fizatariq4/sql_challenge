DROP TABLE IF EXISTS dept_manager;


CREATE TABLE dept_manager(
    dept_number VARCHAR(20) PRIMARY KEY NOT NULL,
    employee_number VARCHAR(20) NOT NULL
);

SELECT * FROM dept_manager;

ALTER TABLE dept_manager
ADD CONSTRAINT fk_dept_manager_dept
FOREIGN KEY (dept_number) REFERENCES Departments (Department_Number);

ALTER TABLE dept_manager
ADD CONSTRAINT fk_dept_manager_employee
FOREIGN KEY (employee_number) REFERENCES Employees (Employee_Number);