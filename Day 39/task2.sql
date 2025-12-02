-- Accepts Dept Id and shows all Employees
CREATE PROCEDURE GetEmployeesByDepartment(IN deptId INT)
BEGIN
    SELECT *
    FROM Employees
    WHERE DepartmentID = deptId;
END;