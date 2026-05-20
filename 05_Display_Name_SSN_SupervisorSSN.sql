
-- Question 5
-- Display Employee Name, SSN and Supervisor SSN

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
('Joyce', 'Brown', 1002, 'California', 60000,
 TO_DATE('10-JUL-1965','DD-MON-YYYY'),
 'F', 1001, 2);

SELECT firstName, LastName, SSN, SupervisorSSN
FROM Employee;
