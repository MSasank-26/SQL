
-- Question 37
-- Print length of all department names

CREATE TABLE Department (
    DName VARCHAR(50)
);

INSERT INTO Department VALUES ('Finance');
INSERT INTO Department VALUES ('Marketing');

SELECT DName,
LENGTH(DName) AS Name_Length
FROM Department;
