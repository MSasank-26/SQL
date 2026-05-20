
-- Question 55
-- PL/SQL Program to Print Table of a Number

DECLARE
    num NUMBER := 5;
BEGIN
    FOR i IN 1..10 LOOP

        DBMS_OUTPUT.PUT_LINE(
            num || ' x ' || i || ' = ' || (num*i)
        );

    END LOOP;
END;
/
