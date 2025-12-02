-- Total price returns using functions
CREATE FUNCTION TotalPrice(qty INT, price DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN qty * price;
END;