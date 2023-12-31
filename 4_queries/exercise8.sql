--Total Cohort Assistance Duration
SELECT  cohorts.name as cohort, sum(completed_at - started_at) as total_duration
FROM assistance_requests
JOIN students on students.id = student_id
JOIN cohorts on cohorts.id = cohort_id
GROUP By cohorts.name
ORDER BY  total_duration;