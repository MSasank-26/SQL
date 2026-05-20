
-- Study of PL/SQL Procedures and Functions

-- Procedure
CREATE OR REPLACE PROCEDURE DisplayMessage
IS
BEGIN
    DBMS_OUTPUT.PUT_LINE('Hello from Procedure');
END;
/
-- Execute Procedure
BEGIN
    DisplayMessage;
END;
/

-- Function
CREATE OR REPLACE FUNCTION SquareNumber (
    num NUMBER
)
RETURN NUMBER
IS
BEGIN
    RETURN num * num;
END;
/
-- Execute Function
DECLARE
    result NUMBER;
BEGIN
    result := SquareNumber(5);

    DBMS_OUTPUT.PUT_LINE('Square = ' || result);
END;
/
