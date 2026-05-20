
-- Question 6
-- Display Employees whose Birthday is 29-MAR-1959

CREATE TABLE Employee (
    firstName VARCHAR(50),
    LastName VARCHAR(50),
    SSN NUMBER PRIMARY KEY,
    Address VARCHAR(100),
    Salary NUMBER(10,2),
    Birthday DATE,
    Sex CHAR(1),
    SupervisorSSN NUMBER,
    DepartmentNo NUMBER
);

INSERT INTO Employee VALUES
('John', 'Smith', 1001, 'New York', 50000,
 TO_DATE('29-MAR-1959','DD-MON-YYYY'),
 'M', NULL, 1);

SELECT firstName, LastName
FROM Employee
WHERE Birthday = TO_DATE('29-MAR-1959','DD-MON-YYYY');
