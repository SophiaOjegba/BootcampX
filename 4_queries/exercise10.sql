--Most Confusing Assignments
SELECT assignments.id as id, name, day, chapter, count(assistance_requests) as total_requests
FROM assignments
Join assistance_requests on assignment_id =assignments.id
Group by assignments.id
ORDER BY total_requests DESC;