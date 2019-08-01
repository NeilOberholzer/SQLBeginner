SELECT mc.first_name, mc.last_name, ci.interest_id FROM my_contacts mc 
INNER JOIN contact_interest ci ON mc.contact_id = ci.contact_id;

SELECT mc.first_name, mc.last_name, ci.interest_id FROM my_contacts mc 
NATURAL JOIN contact_interest ci;

#=========================================================================

SELECT * FROM contact_seeking CROSS JOIN seeking;

SELECT * FROM contact_seeking, seeking;

#=========================================================================

SELECT p.profession FROM my_contacts mc 
INNER JOIN profession p ON mc.prof_id = p.prof _ id GROUP BY profession ORDER BY profession;