SELECT drink_name FROM drink_info 
WHERE 
calories < 30 OR calories > 60;

#=======================================================================

SELECT drink_name FROM drink_info 
WHERE 
drink_name BETWEEN 'G' AND 'P';