SELECT Name,Continent,Region FROM country;
SELECT * FROM country WHERE Name LIKE 'A%';
SELECT * FROM country WHERE Continent='Asia';
SELECT Region FROM country WHERE LifeExpectancy>80;
SELECT DISTINCT Population FROM city;
SELECT * FROM countrylanguage LIMIT 10;
SELECT * FROM country WHERE Name LIKE 'a%';
SELECT * FROM country WHERE GovernmentForm ='Republic' OR GovernmentForm = 'US Territory';
SELECT * FROM city WHERE ID IN (1,5,9);
SELECT * FROM countrylanguage WHERE Language='English';