SELECT title FROM job_current 
UNION
SELECT title FROM job_desired 
UNION
SELECT title FROM job_listings 
ORDER BY title;