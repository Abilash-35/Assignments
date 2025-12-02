-- Extract DOB 
SELECT 
 s.student_name,
    YEAR(sd.'1998-01-14') AS year,
    MONTH(sd."January") AS month,
    DAY(sd.'15') AS day;
    FROM students s
JOIN student_details sd ON s.student_id = sd.student_id;