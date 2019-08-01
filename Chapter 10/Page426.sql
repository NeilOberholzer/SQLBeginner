SELECT g.girl, t.toy
FROM toys t
RIGHT OUTER JOIN girls g
ON g.toy_id = t.toy_id;