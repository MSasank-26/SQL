
-- Question 50
-- List employee names and department names
-- if they manage a department

CREATE TABLE Employee (
    SSN NUMBER,
    firstName VARCHAR(50)
);

CREATE TABLE Department (
    DName VARCHAR(50),
    ManagerSSN NUMBER
);

INSERT INTO Employee VALUES (1001, 'John');
INSERT INTO Employee VALUES (1002, 'Joyce');

INSERT INTO Department VALUES ('Finance', 1001);
INSERT INTO Department VALUES ('IT', 1002);

SELECT E.firstName,
D.DName
FROM Employee E
JOIN Department D
ON E.SSN = D.ManagerSSN;
