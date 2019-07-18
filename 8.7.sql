SELECT name FROM actor JOIN casting ON (actorid=id)
WHERE movieid = ALL(SELECT movieid FROM movie JOIN casting ON (movieid=id)
WHERE title='Alien')