CREATE TABLE profession
(
	id INT(11) NOT NULL AUTO_INCREMENT PIMARY KEY,
	profession varchar(20)
) AS
	SELECT profession from my_contacts
	GROUP BY profession
	ORDER BY profession;