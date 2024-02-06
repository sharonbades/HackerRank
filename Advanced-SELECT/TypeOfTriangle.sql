/*
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths: Equilateral, Isosceles, Scalene, Not A Triangle. 
*/

SELECT
    CASE
        WHEN A+B<= C OR A+C <= B THEN 'Not A Triangle'
        WHEN A=B AND B=C THEN 'Equilateral'
        WHEN A=B OR A=C OR B=C THEN 'Isosceles'
        ELSE 'Scalene'
    END
    FROM TRIANGLES
;
