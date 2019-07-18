SELECT company, num, COUNT(*) as count 
FROM route WHERE stop=149 OR stop=53
GROUP BY company, num
HAVING count = 2