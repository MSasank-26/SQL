
-- Question 30
-- Display first four and last four characters
-- of department names using substring

CREATE TABLE Department (
    DName VARCHAR(50)
);

INSERT INTO Department VALUES ('Marketing');
INSERT INTO Department VALUES ('Finance');

SELECT DName,
SUBSTR(DName, 1, 4) AS FirstFour,
SUBSTR(DName, -4) AS LastFour
FROM Department;
