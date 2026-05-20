
-- Question 47
-- Create a logical table (view) for employees
-- getting salary more than 10000

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Salary NUMBER(10,2)
);

INSERT INTO Employee VALUES ('John', 50000);
INSERT INTO Employee VALUES ('Joyce', 8000);

CREATE VIEW HighSalaryEmployees AS
SELECT *
FROM Employee
WHERE Salary > 10000;

SELECT * FROM HighSalaryEmployees;
