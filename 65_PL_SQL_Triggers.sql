
-- Study of PL/SQL Triggers
-- Write a program using PL/SQL to raise Triggers

CREATE TABLE Employee (
    id NUMBER,
    name VARCHAR2(50),
    salary NUMBER
);

CREATE TABLE Employee_Log (
    log_message VARCHAR2(100)
);

-- Trigger
CREATE OR REPLACE TRIGGER Employee_Insert_Trigger
AFTER INSERT ON Employee
FOR EACH ROW
BEGIN
    INSERT INTO Employee_Log
    VALUES ('New Employee Inserted: ' || :NEW.name);
END;
/
-- Insert Data
INSERT INTO Employee VALUES (1, 'John', 50000);

-- Display Log Table
SELECT * FROM Employee_Log;
