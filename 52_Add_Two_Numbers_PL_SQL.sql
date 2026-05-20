
-- Question 52
-- PL/SQL Program To Add Two Numbers

DECLARE
    num1 NUMBER := 10;
    num2 NUMBER := 20;
    sum1 NUMBER;
BEGIN
    sum1 := num1 + num2;

    DBMS_OUTPUT.PUT_LINE('Sum = ' || sum1);
END;
/
