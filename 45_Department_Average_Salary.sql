
-- Question 45
-- Print department name and average salary of each department

CREATE TABLE Department (
    DNo NUMBER,
    DName VARCHAR(50)
);

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2),
    DepartmentNo NUMBER
);

INSERT INTO Department VALUES (1, 'Finance');
INSERT INTO Department VALUES (2, 'IT');

INSERT INTO Employee VALUES ('John', 50000, 1);
INSERT INTO Employee VALUES ('Joyce', 60000, 2);

SELECT D.DName,
AVG(E.Salary) AS Average_Salary
FROM Department D
JOIN Employee E
ON D.DNo = E.DepartmentNo
GROUP BY D.DName;
