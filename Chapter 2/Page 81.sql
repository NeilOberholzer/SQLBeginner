SELECT email FROM my_contacts 
WHERE profession = 'computer programmer';

#=======================================================================

SELECT last_name, first_name, location
FROM my_contacts 
WHERE birthday = '1975-09-05';

#=======================================================================

SELECT last_name, first_name, email
FROM my_contacts 
WHERE location = 'San Antonio, TX'
AND gender = 'M'
AND status = 'single';

#=======================================================================

SELECT last_name, first_name, email
FROM my_contacts 
WHERE location = 'San Fran, CA'
AND first_name = 'Anne';