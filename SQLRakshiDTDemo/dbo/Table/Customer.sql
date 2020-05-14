CREATE TABLE [dbo].[Customer]
(
	[CustomerId] [int] NOT NULL IDENTITY(5, 1),
	[Name] [nvarchar](20) NULL,
	[Telephone] [nvarchar](20) NULL,
	[Email] [nvarchar](20) NULL,
	[ProfilePic] [nvarchar](300) NULL, 
    CONSTRAINT [PK_Customer] PRIMARY KEY ([CustomerId]),
)
