
-- Question 20
-- Find employee names having salary greater than Rs.25000

CREATE TABLE Employee (
    firstName VARCHAR(50),
    LastName VARCHAR(50),
    Salary NUMBER(10,2)
);

INSERT INTO Employee VALUES
('John', 'Smith', 50000);

INSERT INTO Employee VALUES
('Joyce', 'Brown', 20000);

INSERT INTO Employee VALUES
('David', 'Miller', 30000);

SELECT firstName, LastName
FROM Employee
WHERE Salary > 25000;
