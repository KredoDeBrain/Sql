SELECT teacher.name, COALESCE(dept.name, 'None') FROM teacher LEFT JOIN dept ON (dept.id=teacher.dept)