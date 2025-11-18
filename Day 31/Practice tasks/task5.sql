SELECT 
    s.student_id,
    s.name AS student_name,
    c.course_name
FROM students s
JOIN enrollments e 
    ON s.student_id = e.student_id
JOIN courses c 
    ON e.course_id = c.course_id;