
-- Question 46
-- Create a view to display employee details working in IT department

CREATE TABLE Department (
    DNo NUMBER,
    DName VARCHAR(50)
);

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2),
    DepartmentNo NUMBER
);

INSERT INTO Department VALUES (1, 'IT');
INSERT INTO Department VALUES (2, 'Finance');

INSERT INTO Employee VALUES ('John', 50000, 1);
INSERT INTO Employee VALUES ('Joyce', 60000, 2);

CREATE VIEW IT_Employees AS
SELECT E.*
FROM Employee E
JOIN Department D
ON E.DepartmentNo = D.DNo
WHERE D.DName = 'IT';

SELECT * FROM IT_Employees;
