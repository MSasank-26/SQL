
-- Question 40
-- Display next occurrence of Friday in current month

SELECT NEXT_DAY(SYSDATE, 'FRIDAY') AS Next_Friday
FROM DUAL;
