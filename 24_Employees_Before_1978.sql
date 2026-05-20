
-- Question 24
-- Display employee names whose birthday is on or before 1978

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Birthday DATE
);

INSERT INTO Employee VALUES
('John', TO_DATE('29-MAR-1959','DD-MON-YYYY'));

INSERT INTO Employee VALUES
('David', TO_DATE('20-DEC-1985','DD-MON-YYYY'));

SELECT firstName
FROM Employee
WHERE EXTRACT(YEAR FROM Birthday) <= 1978;
