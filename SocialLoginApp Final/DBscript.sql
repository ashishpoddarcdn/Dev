USE [SocialNetworkingApp]
GO
/****** Object:  Table [dbo].[TblUserInfo]    Script Date: 09/27/2013 20:33:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblUserInfo](
	[UserId] [bigint] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](50) NULL,
	[Password] [nvarchar](50) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[PhoneNumber] [numeric](18, 0) NULL,
	[City] [nvarchar](50) NULL,
	[State] [nvarchar](50) NULL,
 CONSTRAINT [PK_TblUserInfo] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TblUserInfo] ON
INSERT [dbo].[TblUserInfo] ([UserId], [UserName], [Password], [FirstName], [LastName], [PhoneNumber], [City], [State]) VALUES (1, N'connekt', N'connektpass', N'Reishabh', N'Saxena', NULL, N'Indore', N'MP')
INSERT [dbo].[TblUserInfo] ([UserId], [UserName], [Password], [FirstName], [LastName], [PhoneNumber], [City], [State]) VALUES (2, N'connekt2', N'password2', N'Vikas', N'Pamnani', NULL, N'Indore', N'MP')
INSERT [dbo].[TblUserInfo] ([UserId], [UserName], [Password], [FirstName], [LastName], [PhoneNumber], [City], [State]) VALUES (3, N'testuname', N'password', N'user1', N'lanme', NULL, N'Indore', N'MP')
INSERT [dbo].[TblUserInfo] ([UserId], [UserName], [Password], [FirstName], [LastName], [PhoneNumber], [City], [State]) VALUES (4, N'UserTest', N'PasswordTest', N'Final ', N'LastName', NULL, N'Indore', N'MP')
SET IDENTITY_INSERT [dbo].[TblUserInfo] OFF
/****** Object:  Table [dbo].[TblOAuthDetails]    Script Date: 09/27/2013 20:33:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblOAuthDetails](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[FacebookAppId] [nvarchar](100) NULL,
	[FacebookKey] [nvarchar](100) NULL,
	[TwitterAppId] [nvarchar](100) NULL,
	[TwitterKey] [nvarchar](100) NULL,
 CONSTRAINT [PK_TblOAuthDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TblApplicationInfo]    Script Date: 09/27/2013 20:33:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TblApplicationInfo](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ApplicationName] [nvarchar](50) NULL,
	[ApplicationDetails] [nvarchar](150) NULL,
	[ContactUsDetails] [nvarchar](150) NULL,
 CONSTRAINT [PK_TblApplicationInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[TblApplicationInfo] ON
INSERT [dbo].[TblApplicationInfo] ([Id], [ApplicationName], [ApplicationDetails], [ContactUsDetails]) VALUES (1, N'SocialAppName', N'This is the application details from database', N'This is contact us details')
SET IDENTITY_INSERT [dbo].[TblApplicationInfo] OFF
