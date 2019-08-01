SELECT first_name, MAX(sales)
FROM cookie_sales
GROUP BY first_name;

#=============================

SELECT first_name, MIN(sales)
FROM cookie_sales
GROUP BY first_name;