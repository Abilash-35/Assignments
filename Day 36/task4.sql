-- Replacing a specific sentence 
SELECT 
    s.student_name,
    REPLACE(sd.sentence, 'bad', 'good') AS updated_sentence
FROM students s
JOIN string_data sd ON s.student_id = sd.id;