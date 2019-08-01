SELECT first_name, SUM(sales)
FROM cookie_sales 
GROUP BY first_name
ORDER BY SUM(sales)DESC;

#================================

SELECT first_name, SUM(sales) 
FROM cookie_sales
GROUP BY first_name
ORDER BY SUM(sales)DESC
LIMIT 2;