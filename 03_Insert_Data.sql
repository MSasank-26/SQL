
-- Question 3
-- Insert Data into Employee and Department Tables

-- Department Table
CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE
);

INSERT INTO Department VALUES
(1, 'Finance', 1001, TO_DATE('01-JAN-2020','DD-MON-YYYY'));

INSERT INTO Department VALUES
(2, 'HR', 1002, TO_DATE('15-FEB-2021','DD-MON-YYYY'));

-- Employee Table
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

INSERT INTO Employee VALUES
('Joyce', 'Brown', 1002, 'California', 60000,
 TO_DATE('10-JUL-1965','DD-MON-YYYY'),
 'F', 1001, 2);

INSERT INTO Employee VALUES
('David', 'Miller', 1003, 'Texas', 55000,
 TO_DATE('20-DEC-1970','DD-MON-YYYY'),
 'M', 1001, 1);
