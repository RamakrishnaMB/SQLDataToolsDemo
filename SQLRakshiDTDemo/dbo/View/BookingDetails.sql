CREATE VIEW [dbo].[BookingDetails]
	AS SELECT B.BookingID,C.Name,C.Telephone,c.Email,C.ProfilePic,
	R.RoomType,B.CheckInDate,B.CheckOutDate FROM Booking B
	INNER JOIN Customer C ON C.CId = B.CId
	LEFT OUTER JOIN RoomType R ON R.RoomTypeId = B.RoomId
