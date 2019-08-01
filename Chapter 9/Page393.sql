SELECT mc.first_name AS firstname, mc.last_name AS lastname, 
mc.phone AS phone, jc.title AS jobtitle 
FROM job_current AS jc NATURAL JOIN my_contacts AS mc
WHERE jobtitle IN (SELECT title FROM job_listings);