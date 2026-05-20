
-- Write a PL/SQL program to handle Exceptions

DECLARE
    num1 NUMBER := 10;
    num2 NUMBER := 0;
    result NUMBER;

BEGIN
    result := num1 / num2;

    DBMS_OUTPUT.PUT_LINE('Result = ' || result);

EXCEPTION
    WHEN ZERO_DIVIDE THEN

        DBMS_OUTPUT.PUT_LINE(
            'Error: Division by Zero'
        );

    WHEN OTHERS THEN

        DBMS_OUTPUT.PUT_LINE(
            'Some Other Error Occurred'
        );
END;
/
