
-- Question 18
-- Add Foreign Keys using Alter Table

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50)
);

CREATE TABLE Employee (
    SSN NUMBER PRIMARY KEY,
    firstName VARCHAR(50),
    DepartmentNo NUMBER
);

ALTER TABLE Employee
ADD CONSTRAINT FK_Department
FOREIGN KEY (DepartmentNo)
REFERENCES Department(DNo);

DESC Employee;
