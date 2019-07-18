SELECT team1, team2, player FROM goal JOIN game ON (id=matchid)
WHERE player LIKE 'Mario%'