SELECT matchid, player FROM eteam JOIN goal ON (goal.teamid = eteam.id)
WHERE goal.teamid = 'GER'