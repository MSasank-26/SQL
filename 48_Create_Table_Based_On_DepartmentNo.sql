
-- Question 48
-- Create a table to store employee details based on department no

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2),
    DepartmentNo NUMBER
);

INSERT INTO Employee VALUES ('John', 50000, 1);
INSERT INTO Employee VALUES ('Joyce', 60000, 2);

CREATE TABLE Employee_Department1 AS
SELECT *
FROM Employee
WHERE DepartmentNo = 1;

SELECT * FROM Employee_Department1;
