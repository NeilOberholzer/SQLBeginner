#	Gives part of string starting from left to right
SELECT SUBSTRING('San Antonio, TX', 5, 3);

#	Change everyting to upper- or lowercase
SELECT UPPER('uSa');

SELECT LOWER('spaGHEtti');

#	Reverses the order of letters
SELECT REVERSE('spaGHEtti');

#	Removes extra spaces removed from before or after
SELECT LTRIM(' dogfood ');

SELECT RTRIM(' catfood ');

#	Returns a count of the characters
SELECT LENGTH('San Antonio, TX ');

#	String functions do NOT change the data only returnes the altered string