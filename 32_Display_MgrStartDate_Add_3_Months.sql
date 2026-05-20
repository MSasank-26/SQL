
-- Question 32
-- Display MgrStartDate after adding 3 months

CREATE TABLE Department (
    DName VARCHAR(50),
    MgrStartDate DATE
);

INSERT INTO Department VALUES
('Finance', TO_DATE('01-JAN-2020','DD-MON-YYYY'));

SELECT DName,
ADD_MONTHS(MgrStartDate, 3) AS New_Date
FROM Department;
