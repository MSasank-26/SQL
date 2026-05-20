
-- Question 42
-- Display minimum and maximum employee salaries for each department

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2),
    DepartmentNo NUMBER
);

INSERT INTO Employee VALUES ('John', 50000, 1);
INSERT INTO Employee VALUES ('Joyce', 30000, 1);
INSERT INTO Employee VALUES ('David', 70000, 2);

SELECT DepartmentNo,
MIN(Salary) AS Minimum_Salary,
MAX(Salary) AS Maximum_Salary
FROM Employee
GROUP BY DepartmentNo;
