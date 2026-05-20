
-- Question 53
-- PL/SQL Program for Prime Number

DECLARE
    num NUMBER := 7;
    i NUMBER;
    flag NUMBER := 0;
BEGIN
    FOR i IN 2..num-1 LOOP

        IF MOD(num, i) = 0 THEN
            flag := 1;
        END IF;

    END LOOP;

    IF flag = 0 THEN
        DBMS_OUTPUT.PUT_LINE(num || ' is Prime');
    ELSE
        DBMS_OUTPUT.PUT_LINE(num || ' is Not Prime');
    END IF;
END;
/
