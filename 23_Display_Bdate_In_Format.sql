
-- Question 23
-- Display birthday in format DDthMonthYYYY

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Birthday DATE
);

INSERT INTO Employee VALUES
('John', TO_DATE('29-MAR-1959','DD-MON-YYYY'));

SELECT firstName,
TO_CHAR(Birthday, 'DDthMonthYYYY') AS Formatted_BDate
FROM Employee;
