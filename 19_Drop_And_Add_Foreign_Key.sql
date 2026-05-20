
-- Question 19
-- Drop Foreign key defined on SuperSSN
-- and add it again using Alter Table

CREATE TABLE Employee (
    SSN NUMBER PRIMARY KEY,
    firstName VARCHAR(50),
    SuperSSN NUMBER,
    CONSTRAINT FK_Supervisor
    FOREIGN KEY (SuperSSN)
    REFERENCES Employee(SSN)
);

-- Drop Foreign Key
ALTER TABLE Employee
DROP CONSTRAINT FK_Supervisor;

-- Add Foreign Key Again
ALTER TABLE Employee
ADD CONSTRAINT FK_Supervisor
FOREIGN KEY (SuperSSN)
REFERENCES Employee(SSN);

DESC Employee;
