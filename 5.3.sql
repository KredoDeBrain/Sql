SELECT name, continent FROM world 
  WHERE continent = (SELECT continent FROM world
  WHERE name = 'Australia') OR continent = (SELECT continent FROM world 
    WHERE name = 'Argentina')
    ORDER BY name