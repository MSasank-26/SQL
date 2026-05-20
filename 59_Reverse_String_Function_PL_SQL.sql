
-- Question 59
-- PL/SQL Function to Reverse a String

CREATE OR REPLACE FUNCTION ReverseString (
    str VARCHAR2
)
RETURN VARCHAR2
IS
    rev VARCHAR2(100) := '';
BEGIN
    FOR i IN REVERSE 1..LENGTH(str) LOOP

        rev := rev || SUBSTR(str, i, 1);

    END LOOP;

    RETURN rev;
END;
/
-- Execute Function
DECLARE
    result VARCHAR2(100);
BEGIN
    result := ReverseString('Harini');

    DBMS_OUTPUT.PUT_LINE('Reversed String = ' || result);
END;
/
