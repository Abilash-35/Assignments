-- Having two IN Parameters(min,max)
CREATE PROCEDURE GetEmployeesInSalaryRange(
    IN minSalary DECIMAL(10,2),
    IN maxSalary DECIMAL(10,2)
)
BEGIN
    SELECT *
    FROM Employees
    WHERE Salary BETWEEN minSalary AND maxSalary;
END;