-- Joins using views
CREATE VIEW StudentDepartmentView AS
SELECT s.student_name, d.dept_name
FROM students s
JOIN departments d ON s.dept_id = d.dept_id;

SELECT * FROM StudentDepartmentView;
