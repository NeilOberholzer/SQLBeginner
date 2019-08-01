SELECT title FROM job_listings 
WHERE salary = (SELECT MAX(salary) 
FROM job_listings);

#===========================================================================

SELECT mc.first_name, mc.last_name 
FROM my_contacts mc 
NATURAL JOIN job_current jc 
WHERE jc.salary > (SELECT AVG(salary) FROM job_current);

#===========================================================================

SELECT mc.first_name, mc.last_name, mc.phone FROM my_contacts mc 
NATURAL JOIN job_current jc WHERE jc.title = 'web designer' AND mc.zip_code 
IN (SELECT zip FROM job_listings WHERE title = 'web designer');

#===========================================================================

SELECT last_name, first_name FROM my_contacts 
WHERE zip_code IN (SELECT mc.zip_code FROM my_contacts mc 
NATURAL JOIN job_current jc 
WHERE jc.salary = (SELECT MAX(salary) FROM job_current));