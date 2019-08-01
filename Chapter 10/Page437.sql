SELECT title FROM job_current ORDER BY title
UNION
SELECT title FROM job_desired ORDER BY title
UNION
SELECT title FROM job_listings ORDER BY title;