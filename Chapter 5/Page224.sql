SELECT RIGHT(location, 2) FROM my_contacts;

SELECT SUBSTRING_INDEX(location, ',', 1) FROM my_contacts;