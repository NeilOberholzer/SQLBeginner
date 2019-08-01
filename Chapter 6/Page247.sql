UPDATE movie_table
SET category =
CASE
 WHEN drama = 'T' AND rating = 'R' THEN 'drama-r'
 WHEN comedy = 'T' AND rating = 'R' THEN 'comedy-r'
 WHEN action = 'T' AND rating = 'R' THEN 'action-r'
 WHEN gore = 'T' AND rating = 'R' THEN 'horror-r'
 WHEN scifi = 'T' AND rating = 'R' THEN 'scifi-r'
 WHEN category = 'misc' AND rating = 'G' THEN 'family'
END;

#=================================================

UPDATE movie_table
SET category =
CASE
  WHEN category = 'drama-r' THEN 'drama'
  WHEN category = 'comedy-r' THEN 'comedy' WHEN category = 'action-r' THEN 'action'
  WHEN category = 'horror-r' THEN 'horror'
  WHEN category = 'scifi-r' THEN 'scifi'
END;

#=================================================

ALTER TABLE movie_table
DROP COLUMN drama, 
DROP COLUMN comedy,
DROP COLUMN action,
DROP COLUMN gore,
DROP COLUMN scifi,
DROP COLUMN for_kids,
DROP COLUMN cartoon;