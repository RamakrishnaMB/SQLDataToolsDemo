﻿CREATE VIEW [dbo].[BookingDetails]
	AS SELECT B.BookingID,C.Name,C.Telephone,C.ProfilePic,
	R.RoomType,B.CheckInDate,B.CheckOutDate FROM Booking B
	INNER JOIN Customer C ON C.[CustomerId] = B.CId
	LEFT OUTER JOIN RoomType R ON R.RoomTypeId = B.RoomId
