SELECT mc.first_name, mc.last_name, 
(SELECT state 
FROM zip_code 
WHERE mc.zip_code = zip_code) AS state 
FROM my_contacts mc;