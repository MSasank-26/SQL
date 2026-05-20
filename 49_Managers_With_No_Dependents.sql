
-- Question 49
-- List names of managers who have no dependents

CREATE TABLE Employee (
    SSN NUMBER,
    firstName VARCHAR(50)
);

CREATE TABLE Department (
    DName VARCHAR(50),
    ManagerSSN NUMBER
);

CREATE TABLE Dependent (
    ESSN NUMBER,
    DependentName VARCHAR(50)
);

INSERT INTO Employee VALUES (1001, 'John');
INSERT INTO Employee VALUES (1002, 'Joyce');

INSERT INTO Department VALUES ('Finance', 1001);
INSERT INTO Department VALUES ('IT', 1002);

INSERT INTO Dependent VALUES (1001, 'Sam');

SELECT E.firstName
FROM Employee E
JOIN Department D
ON E.SSN = D.ManagerSSN
WHERE E.SSN NOT IN (
    SELECT ESSN FROM Dependent
);
