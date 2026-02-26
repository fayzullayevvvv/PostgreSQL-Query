SELECT city, COUNT(quantity) 
FROM sales
GROUP BY city;


SELECT product, SUM(price) 
FROM sales
GROUP BY product;


SELECT city, COUNT(*) AS total
FROM sales
WHERE quantity >= 2
GROUP BY city;