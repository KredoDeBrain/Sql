SELECT name, ROUND(population/1000000, 2), ROUND(population/1000000000, 2) FROM world 
  WHERE continent = 'South America'