SELECT first_name, AVG(sales)
FROM cookie_sales
GROUP BY first_name;