-- Function to calculate tax based on price
CREATE FUNCTION CalculateTax(price DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN price * 0.18;
END;


SELECT CalculateTax(1000) AS tax_amount;
