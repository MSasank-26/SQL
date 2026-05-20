
-- Question 60
-- Retrieve employees working in DNO=5
-- and increase their salary by 10%

CREATE TABLE Employee (
    firstName VARCHAR2(50),
    Salary NUMBER(10,2),
    DepartmentNo NUMBER
);

INSERT INTO Employee VALUES ('John', 50000, 5);
INSERT INTO Employee VALUES ('Joyce', 60000, 5);
INSERT INTO Employee VALUES ('David', 40000, 2);

BEGIN
    UPDATE Employee
    SET Salary = Salary + (Salary * 0.10)
    WHERE DepartmentNo = 5;

    DBMS_OUTPUT.PUT_LINE('Salary Updated Successfully');
END;
/
-- Display Updated Data
SELECT * FROM Employee;
