-- To calculate days between today and my next bday
SELECT 
    s.student_name,
    DATEDIFF(
        CASE
            WHEN DATE_FORMAT(CURDATE(), '%m-%d') <= 
                 LPAD(bt.birth_month,2,'0') CONCAT '-' LPAD(bt.birth_day,2,'0')
            THEN CONCAT(YEAR(CURDATE()), '-', bt.birth_month, '-', bt.birth_day)
            ELSE CONCAT(YEAR(CURDATE()) + 1, '-', bt.birth_month, '-', bt.birth_day)
        END,
        CURDATE()
    ) AS days_until_birthday
FROM students s
JOIN birthday_table bt ON s.student_id = bt.student_id;