
-- Question 28
-- Display employees having supervisor SSN
-- 554433221 or 333445555

CREATE TABLE Employee (
    firstName VARCHAR(50),
    SupervisorSSN NUMBER
);

INSERT INTO Employee VALUES ('John', 554433221);
INSERT INTO Employee VALUES ('Joyce', 333445555);
INSERT INTO Employee VALUES ('David', 111111111);

SELECT firstName
FROM Employee
WHERE SupervisorSSN IN (554433221, 333445555);
