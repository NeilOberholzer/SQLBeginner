SELECT mc.email, p.profession FROM my_contacts mc 
NATURAL JOIN profession p;

#================================================================

SELECT mc.first_name, mc.last_name, s.status FROM my_contacts mc 
INNER JOIN status s ON mc.status_id <> s.status_id;

#================================================================

SELECT mc.first_name, mc.last_name, z.state FROM my_contacts mc 
NATURAL JOIN zip_code z;