SELECT teacher.name, 
CASE WHEN teacher.dept = 1 OR teacher.dept = 2 THEN 'Sci' 
     WHEN teacher.dept = 3 THEN 'Art' ELSE 'None' END ghj FROM teacher 