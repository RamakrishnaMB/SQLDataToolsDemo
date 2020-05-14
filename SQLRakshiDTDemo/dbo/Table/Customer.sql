CREATE TABLE [dbo].[Customer]
(
	[CId] [int] NOT NULL IDENTITY(5, 1),
	[Name] [nvarchar](20) NULL,
	[Telephone] [nvarchar](20) NULL,
	[Email] [nvarchar](20) NULL,
	[ProfilePic] [nvarchar](300) NULL, 
    CONSTRAINT [PK_Customer] PRIMARY KEY ([CId]),
)
