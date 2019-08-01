CREATE TABLE my_union AS 
SELECT title FROM job_current UNION
SELECT title FROM job_desired 
UNION SELECT title FROM job_listings;