
-- Question 1
-- Create Employee Table

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
