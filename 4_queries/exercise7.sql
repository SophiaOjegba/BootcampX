--Average Assistance Request Wait Time
SELECT avg(started_at - created_at) as average_assistance_time
FROM assistance_requests
