CREATE PROCEDURE [dbo].[uspGetRoomTypes]
	@RoomTypeID int
	
AS
	SELECT RoomType AS RoomType, CASE WHEN IsAC =1 THEN 'AC Room' ELSE 'NON AC' END
	FROM RoomType
	WHERE RoomTypeId = @RoomTypeID
	SELECT 'Room Type'
RETURN 0
