SELECT students.name as student, count(assistance_requests.*) as total_request
FROM assistance_requests 
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;