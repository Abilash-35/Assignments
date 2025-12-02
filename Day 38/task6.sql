-- Summarize Total Order per customer    
    CREATE VIEW CustomerOrderSummary AS
SELECT 
    customer_id,
    COUNT(order_id) AS total_orders,
    SUM(amount) AS total_amount
FROM orders
GROUP BY customer_id;