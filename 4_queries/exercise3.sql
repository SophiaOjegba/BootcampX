--Assistance Requests Data
SELECT students.name as student, teachers.name as teacher, assignments.name as assignment, (completed_at-started_at) as duration 
FROM assistance_requests
Join students on students.id = student_id
Join teachers on teachers.id = teacher_id
Join assignments on assignments.id = assignment_id
ORDER BY duration