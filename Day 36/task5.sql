-- Format roll nos to 4 digit using LPAD()
SELECT 
    s.student_name,
    LPAD(r.roll_no, 4, '0') AS formatted_roll
FROM students s
JOIN roll_numbers r ON s.student_id = r.id;