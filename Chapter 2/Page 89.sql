SELECT cost FROM drink_info 
WHERE ice = 'Y' 
AND 
color = 'yellow' 
AND 
calories > 33;

#=======================================================================

SELECT drink_name, color FROM drink_info 
WHERE 
carbs <= 4 
AND 
ice = 'Y';

#=======================================================================

SELECT cost FROM drink_info 
WHERE 
calories >= 80;

#=======================================================================

SELECT drink_name, color, ice FROM drink_info 
WHERE 
cost > 3.8;