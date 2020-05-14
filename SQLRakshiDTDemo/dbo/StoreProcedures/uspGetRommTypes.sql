CREATE PROCEDURE [dbo].[uspGetRommTypes]
	@RoomTypeID int
	
AS
	SELECT RoomType AS RoomType, CASE WHEN IsAC =1 THEN 'AC Room' ELSE 'NON AC' END
	FROM RoomType
	WHERE RoomTypeId = @RoomTypeID
RETURN 0
