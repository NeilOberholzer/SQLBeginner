CREATE TABLE profession
( 
 id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY, 
 mc_prof varchar(20)
) AS
	SELECT profession AS mc_prof FROM my_contacts
	GROUP BY mc_prof
	ORDER BY mc_prof;