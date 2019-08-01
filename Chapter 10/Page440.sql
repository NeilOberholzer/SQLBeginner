SELECT title FROM job_current 
UNION ALL
SELECT title FROM job_desired 
UNION ALL
SELECT title FROM job_listings 
ORDER BY title;