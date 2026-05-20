
-- Question 56
-- PL/SQL Program for Reverse of a Number

DECLARE
    num NUMBER := 1234;
    rev NUMBER := 0;
    rem NUMBER;
BEGIN
    WHILE num > 0 LOOP

        rem := MOD(num, 10);
        rev := rev * 10 + rem;
        num := TRUNC(num / 10);

    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Reverse Number = ' || rev);
END;
/
