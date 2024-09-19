DELIMITER //
CREATE PROCEDURE AddBooking(IN Booking_id INT, IN Booking_date DATETIME, IN Table_Number INT, IN Customer_id INT)
BEGIN
	INSERT INTO Bookings(BookingID, BookingDate, TableNumber, CustomerID) VALUES
    (Booking_id, Booking_date, Table_Number, Customer_id);
    SELECT "New booking added" AS "Confirmation";
END //
DELIMITER ;

