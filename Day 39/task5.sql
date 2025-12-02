-- Students Contact Details
CREATE PROCEDURE UpdateStudentPhone(
    IN studentId INT,
    IN newPhone VARCHAR(20)
)
BEGIN
    UPDATE Students
    SET Phone = newPhone
    WHERE StudentID = studentId;
END;