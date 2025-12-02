-- Returns highestSalary using OUT Parameters
CREATE PROCEDURE GetHighestSalary(OUT highestSalary DECIMAL(10,2))
BEGIN
    SELECT MAX(Salary) INTO highestSalary
    FROM Employees;
END;