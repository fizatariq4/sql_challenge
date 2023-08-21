DROP TABLE Departments;

CREATE TABLE Departments (
	Department_Number VARCHAR(20) PRIMARY KEY NOT NULL,
	Department_Name VARCHAR(50)
	);
	
SELECT * FROM Departments;


ALTER TABLE dept_employees
ADD CONSTRAINT fk_dept_no
FOREIGN KEY (dept_no) REFERENCES departments (department_number);
