
-- Question 31
-- Display substring of Address from 5th to 11th position

CREATE TABLE Employee (
    firstName VARCHAR(50),
    Address VARCHAR(100)
);

INSERT INTO Employee VALUES
('John', 'Salt Lake Kolkata');

INSERT INTO Employee VALUES
('Joyce', 'New Delhi India');

SELECT firstName,
SUBSTR(Address, 5, 7) AS Address_Substring
FROM Employee;
