-- Procedure for percentage
CREATE PROCEDURE IncreaseProductPrice(
    IN p_product_id INT,
    IN p_percentage DECIMAL(5,2)
)
BEGIN
    UPDATE products
    SET price = price + (price * (p_percentage / 100))
    WHERE product_id = p_product_id;
END;