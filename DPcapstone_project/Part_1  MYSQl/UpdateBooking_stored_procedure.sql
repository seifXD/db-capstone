DELIMITER //

CREATE PROCEDURE UpdateBooking(IN Booking_id INT, IN Booking_Date DATETIME)
BEGIN
UPDATE Bookings SET BookingDate = Booking_Date
WHERE BookingID = Booking_id;
SELECT CONCAT("Booking ", Booking_id, " updated") AS "Confirmation";
END //
DELIMITER ;


