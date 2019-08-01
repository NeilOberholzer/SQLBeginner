SELECT drink_name FROM drink_info
WHERE NOT carbs BETWEEN 3 AND 5;

#=======================================================================

SELECT date_name from black_book
WHERE NOT date_name LIKE 'A%'
AND NOT date_name LIKE 'B%';