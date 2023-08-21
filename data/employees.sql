DROP TABLE IF EXISTS Employees;


CREATE TABLE Employees (
    Employee_number VARCHAR(20) PRIMARY KEY NOT NULL,
    Employee_id VARCHAR(20) NOT NULL,
    Birthdate DATE NOT NULL,
    First_name VARCHAR(50) NOT NULL,
    Last_name VARCHAR(50) NOT NULL,
    Sex VARCHAR(10) NOT NULL,
    Hired_Date DATE NOT NULL
);


SELECT * FROM Employees;

ALTER TABLE salaries
ADD CONSTRAINT fk_employee_number
FOREIGN KEY (employee_number) REFERENCES employees (employee_number);

