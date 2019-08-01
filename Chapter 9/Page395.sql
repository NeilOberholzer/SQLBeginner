SELECT mc.first_name, mc.last_name, jc.salary 
FROM my_contacts AS mc NATURAL JOIN job_current AS jc 
WHERE jc.salary = 
(SELECT MAX(jc.salary) FROM job_current jc);