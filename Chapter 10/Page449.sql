SELECT c1.name, 
(SELECT name FROM clown_info 
WHERE c1.boss_id = id) AS boss 
FROM clown_info c1;