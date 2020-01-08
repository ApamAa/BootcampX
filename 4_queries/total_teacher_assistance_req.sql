SELECT teachers.name, count(assistance_requests.*) as total_asistance
FROM assistance_requests 
JOIN teachers ON teachers.id = teacher_id
WHERE name = 'Waylon Boehm'
GROUP BY teachers.name;