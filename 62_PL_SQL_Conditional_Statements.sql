
-- Question 62
-- Study of PL/SQL Conditional Statements

DECLARE
    num NUMBER := 10;

BEGIN
    IF num > 0 THEN

        DBMS_OUTPUT.PUT_LINE('Positive Number');

    ELSIF num = 0 THEN

        DBMS_OUTPUT.PUT_LINE('Zero');

    ELSE

        DBMS_OUTPUT.PUT_LINE('Negative Number');

    END IF;
END;
/
