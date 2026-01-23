DESCRIBE superstore;
SELECT order_id, sales
FROM superstore
ORDER BY sales ASC
LIMIT 10;
SELECT COUNT(*) AS central_orders
FROM superstore
WHERE region = 'Central';
SELECT sub_category, SUM(profit) AS total_profit
FROM superstore
GROUP BY sub_category
ORDER BY total_profit DESC;
SELECT *FROM superstore
WHERE quantity >= 5;
SELECT product_name, SUM(profit) AS total_profit
FROM superstore
GROUP BY product_name
ORDER BY total_profit DESC
LIMIT 5;

