-- Convert to uppercase and lowercase
SELECT 
    s.student_name,
    UPPER(sd.sentence) AS upper_text,
    LOWER(sd.sentence) AS lower_text
FROM students s
JOIN string_data sd ON s.student_id = sd.id;