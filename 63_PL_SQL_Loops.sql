
-- Question 63
-- Study of PL/SQL Loops

DECLARE
    i NUMBER := 1;

BEGIN
    WHILE i <= 5 LOOP

        DBMS_OUTPUT.PUT_LINE('Value of i = ' || i);

        i := i + 1;

    END LOOP;
END;
/
