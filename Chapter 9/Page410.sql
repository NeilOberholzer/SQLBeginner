SELECT mc.first_name firstname, mc.last_name lastname, mc.email email
FROM my_contacts mc 
WHERE EXISTS 
(SELECT * FROM contact_interest ci WHERE mc.contact_id = ci.contact_id );