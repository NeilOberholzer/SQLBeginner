UPDATE drink_info
SET cost = cost + 1
WHERE
drink_name='Blue Moon'
OR
drink_name='Oh My Gosh'
OR
drink_name= 'Lime Fizz';