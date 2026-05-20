
-- Question 29
-- Display department names in upper and lower case

CREATE TABLE Department (
    DName VARCHAR(50)
);

INSERT INTO Department VALUES ('Finance');
INSERT INTO Department VALUES ('Marketing');

SELECT UPPER(DName) AS UpperCaseName,
       LOWER(DName) AS LowerCaseName
FROM Department;
