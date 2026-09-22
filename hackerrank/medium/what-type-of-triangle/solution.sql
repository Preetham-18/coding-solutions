/*
Enter your query here.
*/
SELECT
 CASE
     WHEN (A + B <= C) or (B + C <= A) or (A + C <= B) THEN 'Not A Triangle'
     WHEN (A = B AND B = C)                            THEN 'Equilateral'
     WHEN (A <> B AND B <> C AND A <> C)               THEN 'Scalene'
 ELSE 'Isosceles'
 END
FROM TRIANGLES;
