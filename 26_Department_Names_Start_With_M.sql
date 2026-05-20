
-- Question 26
-- Display department names starting with M

CREATE TABLE Department (
    DName VARCHAR(50)
);

INSERT INTO Department VALUES ('Marketing');
INSERT INTO Department VALUES ('Finance');

SELECT DName
FROM Department
WHERE DName LIKE 'M%';
