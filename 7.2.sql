SELECT id,stadium,team1,team2
  FROM game JOIN goal ON (game.id = goal.matchid)
WHERE id = 1012 LIMIT 1
