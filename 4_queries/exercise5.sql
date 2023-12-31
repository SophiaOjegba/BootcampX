--Average Cohort Assistance Time
SELECT cohorts.name as name, avg(completed_at - started_at) as average_assistance_time
FROM assistance_requests
JOIN students on students.id = assistance_requests.student_id
JOIN cohorts on cohorts.id = cohort_id
GROUP By cohorts.name
ORDER BY average_assistance_time ;