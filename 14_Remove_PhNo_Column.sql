
-- Question 14
-- Alter Table Department remove column PhNo

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE,
    PhNo NUMBER(15)
);

ALTER TABLE Department
DROP COLUMN PhNo;

DESC Department;
