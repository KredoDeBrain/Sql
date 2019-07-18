SELECT stadium, COUNT(teamid) FROM goal JOIN game ON id = matchid 
GROUP BY stadium