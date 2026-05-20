
-- Question 7
-- Display Unique Salaries

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
('David', 'Miller', 1003, 'Texas', 50000,
 TO_DATE('20-DEC-1970','DD-MON-YYYY'),
 'M', 1001, 1);

SELECT DISTINCT Salary
FROM Employee;
