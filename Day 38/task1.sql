-- View using student details
CREATE VIEW HighScoringStudents AS
SELECT student_name, marks
FROM students
WHERE marks > 80;