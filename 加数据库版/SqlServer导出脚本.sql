USE [WordMark]
GO
/****** Object:  Table [dbo].[UserInfo]    Script Date: 10/30/2014 21:54:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserInfo](
	[username] [nvarchar](30) NOT NULL,
	[password] [nvarchar](30) NOT NULL,
	[authority] [nvarchar](10) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'nzj', N'123456', N'uhigh')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'hsq', N'123456', N'umid')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'wh', N'123456', N'ulow')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'yy', N'123456', N'ucom')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'haha', N'hihi', N'uhigh')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'hello', N'hello', N'uhigh')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'hi', N'hi', N'ulow')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'qwert', N'qwert', N'umid')
INSERT [dbo].[UserInfo] ([username], [password], [authority]) VALUES (N'asd', N'asd', N'ucom')
