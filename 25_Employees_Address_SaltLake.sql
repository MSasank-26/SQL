
-- Question 25
-- Display employee names having 'salt lake' in address

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Address VARCHAR(100)
);

INSERT INTO Employee VALUES ('John', 'Salt Lake Kolkata');
INSERT INTO Employee VALUES ('Joyce', 'Delhi');

SELECT firstName
FROM Employee
WHERE LOWER(Address) LIKE '%salt lake%';
