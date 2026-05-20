
-- Question 34
-- Find last day and next day of the month
-- in which each manager joined

CREATE TABLE Department (
    DName VARCHAR(50),
    MgrStartDate DATE
);

INSERT INTO Department VALUES
('Finance', TO_DATE('15-MAR-2020','DD-MON-YYYY'));

SELECT DName,
LAST_DAY(MgrStartDate) AS Last_Day,
NEXT_DAY(MgrStartDate, 'FRIDAY') AS Next_Friday
FROM Department;
