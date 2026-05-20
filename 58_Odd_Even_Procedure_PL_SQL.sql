
-- Question 58
-- PL/SQL Procedure to Check Number is Odd or Even

CREATE OR REPLACE PROCEDURE CheckOddEven (
    num IN NUMBER
)
IS
BEGIN
    IF MOD(num, 2) = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is Even');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is Odd');
    END IF;
END;
/
-- Execute Procedure
BEGIN
    CheckOddEven(5);
END;
/
