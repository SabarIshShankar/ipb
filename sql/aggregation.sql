SELECT SUM(POPULATION) FROM CITY WHERE COUNTRYCODE= "JPN"

SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = "CALIFORNIA" 

SELECT MAX(POPULATION) - MIN(POPULATION) FROM CITY

SELECT FLOOR(AVG(POPULATION)) FROM CITY

SELECT COUNT(ID) FROM CITY WHERE POPULATION > 100000