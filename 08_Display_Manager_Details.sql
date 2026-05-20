
-- Question 8
-- Display Manager Details of Finance Department

CREATE TABLE Department (
    DNo NUMBER PRIMARY KEY,
    DName VARCHAR(50),
    ManagerSSN NUMBER,
    MgrStartDate DATE
);

INSERT INTO Department VALUES
(1, 'Finance', 1001, TO_DATE('01-JAN-2020','DD-MON-YYYY'));

SELECT ManagerSSN, MgrStartDate
FROM Department
WHERE DName = 'Finance';
