
-- Question 13
-- Rename Table Department as DEPT

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE
);

RENAME Department TO DEPT;

SELECT * FROM DEPT;
