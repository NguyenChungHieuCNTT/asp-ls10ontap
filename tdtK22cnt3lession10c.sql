USE [tdtK22cnt3lession10c]
GO
/****** Object:  Table [dbo].[TdtCategory]    Script Date: 04/07/2024 10:50:13 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TdtCategory](
	[TdtID] [int] NOT NULL,
	[TdtCateName] [nvarchar](50) NULL,
	[TdtStatus] [bit] NULL,
 CONSTRAINT [PK_TdtCategory] PRIMARY KEY CLUSTERED 
(
	[TdtID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TdtProduct]    Script Date: 04/07/2024 10:50:13 SA ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TdtProduct](
	[TdtId2210900134] [int] NOT NULL,
	[TdtProName] [nvarchar](50) NULL,
	[TdtQty] [int] NULL,
	[TdtPrice] [float] NULL,
	[TdtCateId] [int] NULL,
	[TdtActive] [bit] NULL,
 CONSTRAINT [PK_TdtProduct] PRIMARY KEY CLUSTERED 
(
	[TdtId2210900134] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[TdtCategory] ([TdtID], [TdtCateName], [TdtStatus]) VALUES (1, N'221091134', 1)
INSERT [dbo].[TdtCategory] ([TdtID], [TdtCateName], [TdtStatus]) VALUES (2, N'Iphone', 0)
GO
INSERT [dbo].[TdtProduct] ([TdtId2210900134], [TdtProName], [TdtQty], [TdtPrice], [TdtCateId], [TdtActive]) VALUES (1001, N'Iphone 12', 1, 2000, 1, 1)
INSERT [dbo].[TdtProduct] ([TdtId2210900134], [TdtProName], [TdtQty], [TdtPrice], [TdtCateId], [TdtActive]) VALUES (221090134, N'Truong Dinh Tuyen', 1, 1000, 1, 1)
GO
