SELECT name, CONCAT(ROUND((population/1000000)/0.8), '%') FROM world 
WHERE continent = 'Europe'