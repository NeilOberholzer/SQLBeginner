SELECT mc.first_name firstname, mc.last_name lastname, mc.email email
FROM my_contacts mc 
WHERE NOT EXISTS 
(SELECT * FROM job_current jc 
WHERE mc.contact_id = jc.contact_id );