-- Returns total sales
CREATE PROCEDURE GetTotalSalesByMonth(
    IN p_year INT,
    IN p_month INT,
    OUT p_total DECIMAL(15,2)
)
BEGIN
    SELECT SUM(amount)
    INTO p_total
    FROM sales
    WHERE YEAR(sale_date) = p_year
      AND MONTH(sale_date) = p_month;
END;