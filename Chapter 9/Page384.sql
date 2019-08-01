SELECT mc.last_name, mc.first_name, mc.phone
FROM my_contacts AS mc
 NATURAL JOIN
 job_desired AS jd
WHERE jd.title = 'Web Developer' 
AND jd.salary_low < 105000;