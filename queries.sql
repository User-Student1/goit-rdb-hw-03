Задання 1.1
SELECT * FROM products;
Задання 1.1.2
SELECT name, phone FROM shippers;
Задання 2
SELECT AVG(price) AS avg_price, MAX(price) AS max_price, MIN(price) AS min_price
FROM products;
Задання 3
SELECT DISTINCT category_id, price
FROM products
ORDER BY price DESC
LIMIT 10;
Задання 4
SELECT COUNT(*) AS products_in_range
FROM products
WHERE price BETWEEN 20 AND 100;
Задання 5
SELECT supplier_id, COUNT(*) AS products_count, AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;