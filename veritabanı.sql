USE [elibraryDB]
GO
/****** Object:  Table [dbo].[admintable]    Script Date: 26.01.2023 16:17:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[admintable](
	[username] [nvarchar](50) NULL,
	[password] [nvarchar](50) NULL,
	[fullname] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kitap_bilgileri]    Script Date: 26.01.2023 16:17:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kitap_bilgileri](
	[book_name] [nvarchar](max) NULL,
	[sayfa_sayisi] [binary](50) NOT NULL,
	[tema] [nvarchar](max) NULL,
	[icerik] [nvarchar](max) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[usersignup]    Script Date: 26.01.2023 16:17:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usersignup](
	[full_name] [nvarchar](50) NULL,
	[birth] [nvarchar](50) NULL,
	[contact_no] [nvarchar](50) NULL,
	[email] [nvarchar](50) NULL,
	[city] [nvarchar](50) NULL,
	[city_code] [nchar](10) NULL,
	[full_address] [nvarchar](50) NULL,
	[member_id] [nvarchar](50) NOT NULL,
	[password] [nvarchar](50) NULL,
 CONSTRAINT [PK_usersignup] PRIMARY KEY CLUSTERED 
(
	[member_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
