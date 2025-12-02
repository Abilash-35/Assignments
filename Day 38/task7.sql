-- Insert new employee
CREATE PROCEDURE InsertEmployee(
    IN p_name VARCHAR(100),
    IN p_department VARCHAR(50),
    IN p_salary DECIMAL(10,2)
)
BEGIN
    INSERT INTO employees(emp_name, department, salary)
    VALUES (p_name, p_department, p_salary);
END;