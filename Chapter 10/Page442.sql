SELECT title FROM job_current 
INTERSECT
SELECT title FROM job_desired;

#=============================

SELECT title FROM job_current 
EXCEPT
SELECT title FROM job_desired;