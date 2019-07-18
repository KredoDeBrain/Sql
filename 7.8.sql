SELECT DISTINCT player
  FROM game JOIN goal ON matchid = id 
    WHERE teamid!='GER' AND (team1 = 'GER' OR team2 = 'GER') 