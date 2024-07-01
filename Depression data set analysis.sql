CREATE DATABASE depression;
USE depression;
SELECT * FROM scores;

SELECT * FROM scores
WHERE number = 'condition_2';

SELECT AVG(AGE) FROM scores;

SELECT * FROM SCORES
LIMIT 3;

SELECT COUNT(NUMBER) FROM SCORES;

SELECT * FROM SCORES
LIMIT 15,3;

SELECT AVG(DAYS) from SCORES;

SELECT number,days FROM scores
ORDER BY days DESC;

SELECT COUNT(gender),gender
FROM scores
GROUP BY gender;
 
 SELECT number,gender from scores;
 




