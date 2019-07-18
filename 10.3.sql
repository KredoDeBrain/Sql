SELECT id, name FROM stops JOIN route ON (route.stop = stops.id)
WHERE company = 'LRT' AND num='4'