
-- Question 44
-- Count number of employees over 30 age

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Birthday DATE
);

INSERT INTO Employee VALUES
('John', TO_DATE('29-MAR-1959','DD-MON-YYYY'));

INSERT INTO Employee VALUES
('Joyce', TO_DATE('10-JUL-2000','DD-MON-YYYY'));

SELECT COUNT(*) AS Employees_Over_30
FROM Employee
WHERE FLOOR(MONTHS_BETWEEN(SYSDATE, Birthday)/12) > 30;
