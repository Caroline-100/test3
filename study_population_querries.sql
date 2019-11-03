SELECT DISTINCT year FROM population_years;

SELECT country, max(population) from population_years where country = 'Gabon';

SELECT DISTINCT country,population FROM population_years WHERE year ='2005' ORDER BY population DESC LIMIT 10;


SELECT DISTINCT country,population, year FROM population_years WHERE year = '2010' AND population > 100;

SELECT * FROM population_years WHERE country like '%Island%'; 

SELECT * FROM population_years WHERE country like 'Indonesia' GROUP BY year = '2010';