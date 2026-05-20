
-- Question 21
-- Find employee names whose salary lies between 30000 and 70000

CREATE TABLE Employee (
    firstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary NUMBER(10,2)
);

INSERT INTO Employee VALUES ('John', 'Smith', 50000);
INSERT INTO Employee VALUES ('Joyce', 'Brown', 25000);
INSERT INTO Employee VALUES ('David', 'Miller', 65000);

SELECT firstName, LastName
FROM Employee
WHERE Salary BETWEEN 30000 AND 70000;
