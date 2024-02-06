/*
Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings. Then print these values as  space-separated integers.
*/

SELECT
        (MONTHS*SALARY) AS MAX_EARNINGS, 
        COUNT(EMPLOYEE_ID) AS EMPLOYEES
    FROM EMPLOYEE
    GROUP BY MAX_EARNINGS
    ORDER BY MAX_EARNINGS DESC
    LIMIT 1
;
