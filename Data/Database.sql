CREATE DATABASE [DoctorApp]
USE [DoctorApp]
GO
CREATE TABLE [dbo].[Organ](
	[Id] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Organ] [varchar](50) NULL,
	[Bg] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Eye', N'AB +')
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Kidney', N'AB +')
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Eye', N'AB +')
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Eye', N'AB +')
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Kidney', N'AB +')
INSERT [dbo].[Organ] ([Id], [Name], [Mobile], [Organ], [Bg]) VALUES (N'1001', N'Amish', N'9076613214', N'Kidney', N'AB +')
/****** Object:  Table [dbo].[History]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[History](
	[UId] [varchar](50) NULL,
	[Dise] [varchar](50) NULL,
	[Treatment] [varchar](50) NULL,
	[DNote] [varchar](50) NULL,
	[DateTime] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[History] ([UId], [Dise], [Treatment], [DNote], [DateTime]) VALUES (N'1001', N'Bone', N'Pills', N'Normal', N'21-04-15')
INSERT [dbo].[History] ([UId], [Dise], [Treatment], [DNote], [DateTime]) VALUES (N'1001', N'ABC', N'Opration', N'Minor Opration', N'27-06-15')
INSERT [dbo].[History] ([UId], [Dise], [Treatment], [DNote], [DateTime]) VALUES (N'1001', N'clsdfs', N'Pills', N'dslfjs', N'17-04-15')
/****** Object:  Table [dbo].[Feedback]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Feedback](
	[UId] [varchar](50) NULL,
	[Feed] [varchar](50) NULL,
	[Date] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Feedback] ([UId], [Feed], [Date]) VALUES (N'1001', N'Good', N'22-01-15')
INSERT [dbo].[Feedback] ([UId], [Feed], [Date]) VALUES (N'1001', N'good', N'27-May-15')
/****** Object:  Table [dbo].[Doctor]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Doctor](
	[DId] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Cate] [varchar](50) NULL,
	[Pass] [varchar](50) NULL,
	[Email] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'101', N'Amit', N'Andheri', N'9076613214', N'Heart', N'Doc', N'voramish7018@gmail.com')
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'102', N'Mit', N'Malad', N'9076613216', N'Heart', N'Doc', N'voramish7018@gmail.com')
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'103', N'ABC', N'Malad', N'9076613214', N'Bone', N'Doc', N'voramish7018@gmail.com')
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'104', N'PQR', N'Malad', N'9076613214', N'Bone', N'Doc', N'voramish7018@gmail.com')
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'105', N'Aakash', N'Malad', N'9076613214', N'General Physician', N'Doc', N'voramish7018@gmail.com')
INSERT [dbo].[Doctor] ([DId], [Name], [Address], [Mobile], [Cate], [Pass], [Email]) VALUES (N'106', N'Punit', N'malad', N'9076613214', N'General Physician', N'Doc', N'voramish7018@gmail.com')
/****** Object:  Table [dbo].[Cust]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Cust](
	[UId] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[Mobile] [varchar](50) NULL,
	[Email] [varchar](50) NULL,
	[Sex] [varchar](50) NULL,
	[Age] [varchar](50) NULL,
	[Pass] [varchar](50) NULL,
	[Bg] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Cust] ([UId], [Name], [Address], [Mobile], [Email], [Sex], [Age], [Pass], [Bg]) VALUES (N'1001', N'Amish', N'Andheri', N'9076613214', N'vora@gmail.com', N'Male', N'21', N'User', N'AB +')
/****** Object:  Table [dbo].[App]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[App](
	[AId] [varchar](50) NULL,
	[UId] [varchar](50) NULL,
	[DName] [varchar](50) NULL,
	[Date] [varchar](50) NULL,
	[Time] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[App] ([AId], [UId], [DName], [Date], [Time]) VALUES (N'1001', N'1001', N'Amit', N'28-May-15', N'9:30-10:00')
INSERT [dbo].[App] ([AId], [UId], [DName], [Date], [Time]) VALUES (N'1002', N'1001', N'ABC', N'29-May-15', N'10:30-11:00')
INSERT [dbo].[App] ([AId], [UId], [DName], [Date], [Time]) VALUES (N'1003', N'1001', N'Aakash', N'30-May-15', N'9:30-10:00')
/****** Object:  Table [dbo].[Admin]    Script Date: 05/27/2015 18:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Admin](
	[Id] [varchar](50) NULL,
	[Pass] [varchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[Admin] ([Id], [Pass]) VALUES (N'Admin', N'Admin')
