
-- Question 38
-- Print system date in format 25th May 2007

SELECT TO_CHAR(SYSDATE, 'DDth Month YYYY') AS Formatted_Date
FROM DUAL;
