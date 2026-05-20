
-- Question 33
-- Display age of employees rounded to two digits

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Birthday DATE
);

INSERT INTO Employee VALUES
('John', TO_DATE('29-MAR-1959','DD-MON-YYYY'));

INSERT INTO Employee VALUES
('David', TO_DATE('20-DEC-1985','DD-MON-YYYY'));

SELECT firstName,
ROUND(MONTHS_BETWEEN(SYSDATE, Birthday)/12, 2) AS Age
FROM Employee;
