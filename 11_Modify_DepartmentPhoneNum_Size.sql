
-- Question 11
-- Alter table department to modify the size of DepartmentPhoneNum

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE,
    DepartmentPhoneNum NUMBER(10)
);

ALTER TABLE Department
MODIFY DepartmentPhoneNum NUMBER(15);

DESC Department;
