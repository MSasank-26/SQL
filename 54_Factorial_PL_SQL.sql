
-- Question 54
-- PL/SQL Program to Find Factorial of a Number

DECLARE
    num NUMBER := 5;
    fact NUMBER := 1;
BEGIN
    FOR i IN 1..num LOOP
        fact := fact * i;
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Factorial = ' || fact);
END;
/
