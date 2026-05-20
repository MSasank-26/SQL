
-- Question 12
-- Modify the field name DepartmentPhoneNum to PhNo

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE,
    DepartmentPhoneNum NUMBER(15)
);

ALTER TABLE Department
RENAME COLUMN DepartmentPhoneNum TO PhNo;

DESC Department;
