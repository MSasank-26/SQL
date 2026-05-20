
-- Question 27
-- Display department names ending with E

CREATE TABLE Department (
    DName VARCHAR(50)
);

INSERT INTO Department VALUES ('Finance');
INSERT INTO Department VALUES ('Sales');

SELECT DName
FROM Department
WHERE DName LIKE '%E';
