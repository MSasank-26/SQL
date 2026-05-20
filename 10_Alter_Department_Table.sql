
-- Question 10
-- Alter Department Table and Add DepartmentPhoneNum

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE
);

INSERT INTO Department VALUES
(1, 'Finance', 1001, TO_DATE('01-JAN-2020','DD-MON-YYYY'));

ALTER TABLE Department
ADD DepartmentPhoneNum NUMBER;

UPDATE Department
SET DepartmentPhoneNum = 987654321
WHERE DNo = 1;

SELECT * FROM Department;
