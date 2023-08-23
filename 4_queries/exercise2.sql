--Total Student Assistance Requests
SELECT students.name as name, count(*)
FROM assistance_requests
Join students on students.id = student_id
WHERE students.name = 'Elliot Dickinson'
GROUP BY students.name;