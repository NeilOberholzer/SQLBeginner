SELECT g.girl, t.toy
FROM girls g
INNER JOIN toys t
ON g.toy_id = t.toy_id;