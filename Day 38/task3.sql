-- Product details using stored procedure
CREATE PROCEDURE GetProductById(
    IN p_product_id INT
)
BEGIN
    SELECT *
    FROM products
    WHERE product_id = p_product_id;
END;