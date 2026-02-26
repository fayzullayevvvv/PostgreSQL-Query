SELECT COUNT(id) AS count_products 
FROM sales;

SELECT SUM(quantity * price) AS total_price 
FROM sales;

SELECT
    MAX(quantity) AS max_quantity,
    MIN(quantity) AS min_quantity
FROM sales;

SELECT AVG(price) AS avarage_price 
FROM sales;