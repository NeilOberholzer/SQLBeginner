SELECT mc.first_name, mc.last_name, mc.phone, jc.title 
FROM job_current jc NATURAL JOIN my_contacts mc 
WHERE jc.title NOT IN (SELECT title FROM job_listings);