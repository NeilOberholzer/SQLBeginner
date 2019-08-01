SELECT * FROM my_contacts
WHERE gender = 'F'
AND status = 'single' 
AND state='MA' 
AND seeking LIKE '%single M%' 
AND birthday > '1950-08-28'
AND birthday < '1960-08-28'
AND SUBSTRING_INDEX(interests,’,’,1) = 'animals';