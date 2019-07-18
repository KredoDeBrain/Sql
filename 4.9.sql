SELECT yr, subject, winner FROM nobel 
  WHERE subject <> 'Chemistry'
  AND subject <> 'Medicine'
  AND yr = 1980