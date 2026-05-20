
-- Question 61
-- Write a PL/SQL Cursor

CREATE TABLE Employee (
    firstName VARCHAR2(50),
    Salary NUMBER(10,2)
);

INSERT INTO Employee VALUES ('John', 50000);
INSERT INTO Employee VALUES ('Joyce', 60000);

DECLARE
    CURSOR emp_cursor IS
        SELECT firstName, Salary FROM Employee;

    emp_name Employee.firstName%TYPE;
    emp_salary Employee.Salary%TYPE;

BEGIN
    OPEN emp_cursor;

    LOOP
        FETCH emp_cursor INTO emp_name, emp_salary;

        EXIT WHEN emp_cursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE(
            emp_name || ' : ' || emp_salary
        );
    END LOOP;

    CLOSE emp_cursor;
END;
/
