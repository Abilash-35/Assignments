-- To log user in log table
CREATE PROCEDURE LogUserLogin(
    IN p_user_id INT
)
BEGIN
    INSERT INTO user_log (user_id, login_time)
    VALUES (p_user_id, NOW());
END;