SELECT title, category
FROM movie_table
WHERE
title LIKE 'A%'
AND
category = 'family'
ORDER BY title;

#==========================

SELECT title, category
FROM movie_table
WHERE
category = 'family'
ORDER BY title;