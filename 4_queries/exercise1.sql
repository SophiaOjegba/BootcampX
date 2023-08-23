--Total Teacher Assistance Requests
SELECT teachers.name as name, count(*)
FROM assistance_requests
Join teachers on teachers.id = teacher_id
WHERE teachers.name = 'Waylon Boehm'
GROUP BY teachers.name;