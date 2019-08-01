SELECT boys.boy, toys.toy
FROM boys
 INNER JOIN
 toys
ON boys.toy_id <> toys.toy_id
ORDER BY boys.boy;