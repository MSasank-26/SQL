
-- Question 41
-- How many different departments are there in Employee table

CREATE TABLE Employee (
    firstName VARCHAR(50),
    DepartmentNo NUMBER
);

INSERT INTO Employee VALUES ('John', 1);
INSERT INTO Employee VALUES ('Joyce', 2);
INSERT INTO Employee VALUES ('David', 1);

SELECT COUNT(DISTINCT DepartmentNo) AS Total_Departments
FROM Employee;
