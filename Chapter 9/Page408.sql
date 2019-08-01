SELECT mc.first_name, mc.last_name 
FROM my_contacts AS mc 
WHERE 
3 = (
SELECT COUNT(*) FROM contact_interest 
WHERE contact_id = mc.contact_id
);