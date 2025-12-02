-- Stored procedure to update product stock
CREATE PROCEDURE UpdateProductStock(
    IN p_product_id INT,
    IN p_new_stock INT
)
BEGIN
    UPDATE products
    SET stock = p_new_stock
    WHERE product_id = p_product_id;
END;