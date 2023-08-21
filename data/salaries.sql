DROP TABLE IF EXISTS Salaries;


CREATE TABLE Salaries (
    Employee_number VARCHAR(20) PRIMARY KEY NOT NULL,
    Salary VARCHAR(20) NOT NULL
);


SELECT * FROM Salaries;



ALTER TABLE Salaries
ADD CONSTRAINT fk_salary_employee
FOREIGN KEY (Employee_number) REFERENCES Employees (Employee_number);
