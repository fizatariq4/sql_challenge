DROP TABLE Dept_Employees;

CREATE TABLE Dept_Employees (
    emp_no VARCHAR(20) PRIMARY KEY NOT NULL,
    dept_no VARCHAR(20) NOT NULL
);

SELECT * FROM Dept_Employees;

ALTER TABLE dept_manager
ADD CONSTRAINT fk_employee_number
FOREIGN KEY (employee_number) REFERENCES Employees (employee_number);
