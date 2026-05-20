
-- Question 43
-- Print average annual salary

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2)
);

INSERT INTO Employee VALUES ('John', 50000);
INSERT INTO Employee VALUES ('Joyce', 30000);
INSERT INTO Employee VALUES ('David', 70000);

SELECT AVG(Salary * 12) AS Average_Annual_Salary
FROM Employee;
