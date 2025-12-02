-- Function inside select query
SELECT 
    product_id,
    product_name,
    TotalPrice(quantity, price) AS total_amount
FROM order_items;

SELECT TotalPrice(5, 120.50) AS total;
