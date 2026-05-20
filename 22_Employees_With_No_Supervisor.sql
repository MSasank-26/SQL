
-- Question 22
-- Find employees who have no supervisor

CREATE TABLE Employee (
    firstName VARCHAR(50),
    LastName VARCHAR(50),
    SupervisorSSN NUMBER
);

INSERT INTO Employee VALUES ('John', 'Smith', NULL);
INSERT INTO Employee VALUES ('Joyce', 'Brown', 1001);

SELECT firstName, LastName
FROM Employee
WHERE SupervisorSSN IS NULL;
