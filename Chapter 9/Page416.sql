SELECT mc.email FROM my_contacts mc WHERE 
EXISTS 
(SELECT * FROM contact_interest ci WHERE mc.contact_ID = ci.contact_ID)
AND
NOT EXISTS
(SELECT * FROM job_current jc 
WHERE mc.contact_id = jc.contact_id );