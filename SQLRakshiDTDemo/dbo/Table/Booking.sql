CREATE TABLE [dbo].[Booking]
(
	
	[BookingID] [int] NOT NULL IDENTITY,
	[CId] [int] NULL,
	[CheckInDate] [datetime] NULL,
	[CheckOutDate] [datetime] NULL,
	[RoomId] [int] NULL, 
    CONSTRAINT [PK_Booking] PRIMARY KEY ([BookingID]), 
    CONSTRAINT [FK_Booking_Customer] FOREIGN KEY (CId) REFERENCES Customer([CustomerId]), 
    CONSTRAINT [FK_Booking_Roomtype] FOREIGN KEY (RoomId) REFERENCES RoomType(RoomTypeId),
)
