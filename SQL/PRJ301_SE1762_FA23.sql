USE [PRJ301_SE1762_FA23]
GO
/****** Object:  Table [dbo].[Account_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_HE176045](
	[uID] [int] IDENTITY(1,1) NOT NULL,
	[user] [varchar](255) NULL,
	[pass] [varchar](255) NULL,
	[isSell] [int] NULL,
	[isAdmin] [int] NULL,
	[active] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[uID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cart_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cart_HE176045](
	[AccountID] [int] NOT NULL,
	[ProductID] [int] NOT NULL,
	[Amount] [int] NULL,
 CONSTRAINT [PK_Cart] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC,
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category_HE176045](
	[cid] [int] IDENTITY(1,1) NOT NULL,
	[cname] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[cid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderDetail_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderDetail_HE176045](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_id] [int] NULL,
	[productName] [nvarchar](255) NULL,
	[productImage] [nvarchar](255) NULL,
	[productPrice] [float] NULL,
	[quantity] [int] NULL,
 CONSTRAINT [PK_OrderDetail] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders_HE176045](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[account_id] [int] NULL,
	[totalPrice] [float] NULL,
	[note] [nvarchar](255) NULL,
	[create_date] [date] NULL,
	[shipping_id] [int] NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[product_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[product_HE176045](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](max) NULL,
	[image] [nvarchar](max) NULL,
	[price] [money] NULL,
	[title] [nvarchar](max) NULL,
	[description] [nvarchar](max) NULL,
	[cateID] [int] NULL,
	[sell_ID] [int] NULL,
 CONSTRAINT [PK_product] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shipping_HE176045]    Script Date: 10/17/2023 07:16:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shipping_HE176045](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[phone] [nvarchar](255) NULL,
	[address] [nvarchar](255) NULL,
 CONSTRAINT [PK_Shipping] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Account_HE176045] ON 

INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (1, N'manh', N'1', 1, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (2, N'Anjolie', N'SNZ6HE', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (3, N'Ferris', N'RXH3XJ', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (4, N'Katell', N'HWV8ZN', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (5, N'Zahir', N'NPX7OF', 1, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (6, N'Conan', N'WIZ5VZ', 1, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (7, N'Cade', N'ZSW2LU', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (8, N'Micah', N'RVV5SR', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (9, N'Rowan', N'VAI6XR', 1, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (10, N'Kirby', N'DNX6JK', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (11, N'Tanisha', N'XWU7JP', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (12, N'Howard', N'TSR5MR', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (13, N'Tana', N'EHS8CM', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (14, N'Hadassah', N'YOY7ZW', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (15, N'Echo', N'IGE8TN', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (16, N'Slade', N'OFO6QS', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (17, N'Devin', N'IBM6RZ', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (18, N'Rowan', N'ZYS9VI', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (19, N'Rafael', N'WZA0IH', 1, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (20, N'Madaline', N'QMW4EN', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (21, N'Vera', N'CZB2VM', 0, 1, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (22, N'Declan', N'ZKE7QZ', 1, 1, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (23, N'Katell', N'SFS0IW', 1, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (24, N'Summer', N'PSQ7LC', 0, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (25, N'Robin', N'KIS9AF', 1, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (26, N'Dominique', N'IKV0IX', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (27, N'admin', N'123', 1, 1, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (28, N'mra', N'mra', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (29, N'mrb', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (30, N'Camden', N'123', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (31, N'manhdsz', N'123456', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (32, N'sfdfds', N'123', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (33, N'aaaaa', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (34, N'bbbb', N'1234', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (35, N'luong', N'123', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (38, N'mit', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (39, N'aaaaaaaa', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (40, N'bantq', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (41, N'thong', N'123', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (42, N'abcdd', N'1', 0, 0, 1)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (43, N'quan', N'1', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (44, N'a', N'1', 0, 0, 0)
INSERT [dbo].[Account_HE176045] ([uID], [user], [pass], [isSell], [isAdmin], [active]) VALUES (45, N'eee', N'1', 0, 0, 0)
SET IDENTITY_INSERT [dbo].[Account_HE176045] OFF
GO
SET IDENTITY_INSERT [dbo].[Category_HE176045] ON 

INSERT [dbo].[Category_HE176045] ([cid], [cname]) VALUES (1, N'GIÀY ADIDAS')
INSERT [dbo].[Category_HE176045] ([cid], [cname]) VALUES (2, N'GIÀY NIKE')
INSERT [dbo].[Category_HE176045] ([cid], [cname]) VALUES (3, N'GIÀY BITI''S')
INSERT [dbo].[Category_HE176045] ([cid], [cname]) VALUES (4, N'GIÀY CONVERSE')
SET IDENTITY_INSERT [dbo].[Category_HE176045] OFF
GO
SET IDENTITY_INSERT [dbo].[OrderDetail_HE176045] ON 

INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (38, 14, N'Giày adidas 2A', N'https://product.hstatic.net/1000366086/product/dard_101fdf2799784f28a0690e1311837792_df450a9a160f45cc954a10f84dbf7d0d_03483f289d6c4f33b855ab3bf2b4d18f_master.jpg', 140, 2)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (39, 14, N'Giày adidas 2B', N'https://product.hstatic.net/1000366086/product/3158_31486cac3c2d47a5a345906dc662f1b6_c957587e2dcb402b9e8223f237a67854_8d59adbe718a448584fae731b2ff516b_large.jpg', 150, 2)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (40, 14, N'New Trend Men Hiking Shoes', N'https://canary.contestimg.wish.com/api/webimage/5df1f07d1fc34e0c50f78eb7-large.jpg?cache_buster=36188c130400df0faa4256aad8e90109', 150, 3)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (41, 15, N'Men''s Outdoors Waterproof Boots Sports Shoes', N'https://canary.contestimg.wish.com/api/webimage/5e0db090b6383fa7bb0416ab-large.jpg?cache_buster=92297459781628185d780669109c00d6', 120, 3)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (42, 16, N'Giày adidas 2A', N'https://bizweb.dktcdn.net/thumb/1024x1024/100/340/361/products/arhr033-2-a.jpg', 140, 1)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (43, 16, N'Giày adidas 2B', N'https://product.hstatic.net/1000312752/product/arhr103-2-b_8303118d20ab4d4ea39ada961843cd1e_master.jpg', 150, 1)
INSERT [dbo].[OrderDetail_HE176045] ([id], [order_id], [productName], [productImage], [productPrice], [quantity]) VALUES (44, 17, N'Giày Thể Thao Nike Air Jordan 1', N'https://bizweb.dktcdn.net/thumb/1024x1024/100/340/361/products/arhr033-2-a.jpg', 140, 1)
SET IDENTITY_INSERT [dbo].[OrderDetail_HE176045] OFF
GO
SET IDENTITY_INSERT [dbo].[Orders_HE176045] ON 

INSERT [dbo].[Orders_HE176045] ([id], [account_id], [totalPrice], [note], [create_date], [shipping_id]) VALUES (14, 1, 1030, N'hàng dễ vỡ xin cẩn thận ', CAST(N'2022-03-15' AS Date), 14)
INSERT [dbo].[Orders_HE176045] ([id], [account_id], [totalPrice], [note], [create_date], [shipping_id]) VALUES (15, 41, 360, N'non', CAST(N'2022-03-17' AS Date), 15)
INSERT [dbo].[Orders_HE176045] ([id], [account_id], [totalPrice], [note], [create_date], [shipping_id]) VALUES (16, 1, 290, N'hàng dẽ vo', CAST(N'2022-07-03' AS Date), 16)
INSERT [dbo].[Orders_HE176045] ([id], [account_id], [totalPrice], [note], [create_date], [shipping_id]) VALUES (17, 1, 140, N'e', CAST(N'2022-07-07' AS Date), 17)
SET IDENTITY_INSERT [dbo].[Orders_HE176045] OFF
GO
SET IDENTITY_INSERT [dbo].[product_HE176045] ON 

INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (19, N'Giày Thể Thao Nike Air Jordan 1', N'https://bizweb.dktcdn.net/thumb/1024x1024/100/340/361/products/arhr033-2-a.jpg', 140.0000, N'Giày Thể Thao Nike Air Jordan 1 Mid University Blue BQ6472-141 Phối Màu Size 37.5', N'Giày Thể Thao Nike Air Jordan 1 Mid University Blue BQ6472-141 Phối Màu được thiết kế mang nét thể thao phóng đại với phong cách trẻ trung, khỏe khoắn đặc trưng của thương hiệu Nike nổi tiếng của Mỹ. Mẫu giày hoàn hảo về chất lượng và vô cùng đẹp mắt chắc chắn bạn sẽ khó bỏ lỡ.', 2, 1)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (20, N'Giày adidas 2B', N'https://product.hstatic.net/1000312752/product/arhr103-2-b_8303118d20ab4d4ea39ada961843cd1e_master.jpg', 150.0000, N'Giày đá bóng nam chính hãng Adidas Predator 18.4 FXG DB2007  ', N'Giày thể thao Adidas Advantage Clean sử dụng chất liệu cao cấp, thoáng khí cả mặt trong và mặt ngoài giúp bạn luôn dễ chịu và thoải mái dù mang trong thời gian dài. Giày Adidas VS Advantage có bộ đế êm ái giúp người đi tận hưởng cảm giác thoải mái cho cả ngày dài vận động. Thời trang vốn là sự quay vòng, và thiết kế đơn giản, cổ điển đại diện cho xu hướng thời trang hoài cổ đang quay trở lại và được giới trẻ đón nhận nồng nhiệt hơn bao giờ hết. Không giống như những loại giày thể thao thông thường, mẫu giày adidas Advantage có kiểu dáng "thon thả" hơn, khiến cho đôi chân không bị trở nên lạc lõng so với đôi giày thể thao vốn bị "mang tiếng" là thô kệch, không đẹp mắt. Thêm nữa, đế của loại giày này được thiết kế theo kiểu đế xuồng 3cm vừa tạo tính đàn hồi cho từng bước đi mà cũng "tiện tay" giúp cho người đi "ăn gian" chiều cao khá đáng kể. Và tất nhiên, điểm cộng tuyệt vời nhất chính là sự phối hợp tuyệt vời từ kiểu dáng đến màu sắc của các nhà thiết kế tài hoa đã làm cho đôi giày phù hợp với mọi giới tính, mọi lứa tuổi, mix được với rất nhiều phong cách khác nhau', 1, 6)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (21, N'Giày Thể Thao Nike Wmns Blazer Mid 77 ', N'https://product.hstatic.net/1000312752/product/9aa6348f-9822-4eea-a862-1338f363df52_21dc3f6bc8c64a7ea8813fe70c6a0550_master.jpeg', 160.0000, N'Giày Thể Thao Nike Wmns Blazer Mid 77 Next Nature Black-White DO1344-001 Màu Đen Phối Trắng Size 41', N'Giày Thể Thao Nike Wmns Blazer Mid 77 Next Nature Black-White DO1344-001 Màu Đen Phối Trắng là mẫu giày đến từ thương hiệu Nike nổi tiếng của Mỹ rất được phái mạnh yêu thích nhờ vào kiểu dáng độc đáo và thời trang.', 2, 7)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (22, N'Giày adidas 2D', N'https://cf.shopee.vn/file/1ec3721f30df3ab0d6df6dee1bc7c139/', 170.0000, N'Giày đá bóng nam chính hãng Adidas X TANGO 18.4 TF DB2479  ', N'Giày thể thao Adidas Advantage Clean sử dụng chất liệu cao cấp, thoáng khí cả mặt trong và mặt ngoài giúp bạn luôn dễ chịu và thoải mái dù mang trong thời gian dài. Giày Adidas VS Advantage có bộ đế êm ái giúp người đi tận hưởng cảm giác thoải mái cho cả ngày dài vận động. Thời trang vốn là sự quay vòng, và thiết kế đơn giản, cổ điển đại diện cho xu hướng thời trang hoài cổ đang quay trở lại và được giới trẻ đón nhận nồng nhiệt hơn bao giờ hết. Không giống như những loại giày thể thao thông thường, mẫu giày adidas Advantage có kiểu dáng "thon thả" hơn, khiến cho đôi chân không bị trở nên lạc lõng so với đôi giày thể thao vốn bị "mang tiếng" là thô kệch, không đẹp mắt. Thêm nữa, đế của loại giày này được thiết kế theo kiểu đế xuồng 3cm vừa tạo tính đàn hồi cho từng bước đi mà cũng "tiện tay" giúp cho người đi "ăn gian" chiều cao khá đáng kể. Và tất nhiên, điểm cộng tuyệt vời nhất chính là sự phối hợp tuyệt vời từ kiểu dáng đến màu sắc của các nhà thiết kế tài hoa đã làm cho đôi giày phù hợp với mọi giới tính, mọi lứa tuổi, mix được với rất nhiều phong cách khác nhau', 1, 14)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (23, N'Giày Thể Thao Nike Wmns Air Zoom Pegasus 37', N'https://canary.contestimg.wish.com/api/webimage/5d5bd678d55c843e49fe3077-normal.jpg?cache_buster=ddfc80fb52c6bd85a67c68ceb94a91d7', 120.0000, N'Giày Thể Thao Nike Wmns Air Zoom Pegasus 37 "Crimson Tint" BQ9647-800 Màu Cam Size 36.5', N'Giày Thể Thao Nike Wmns Air Zoom Pegasus 37 "Crimson Tint" BQ9647-800 Màu Cam của thương hiệu Nike nổi tiếng được thiết kế dành riêng cho các chị em phụ nữ. Dòng Air Zoom Pegasus của hãng ra mắt từ năm 1983 và cho đến thời điểm hiện tại được coi là "đôi giày chạy bộ cho mọi người". ', 2, 6)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (24, N'Giày du lịch', N'https://canary.contestimg.wish.com/api/webimage/5da6e559dcf2d00d2fbc707c-normal.jpg?cache_buster=d9139cea7e503395b907432f89e292d6', 130.0000, N'Dép đúc thể thao nam Adidas Adilette Boost Slides Đen - EH2256  ', N'Giày thể thao Adidas Advantage Clean sử dụng chất liệu cao cấp, thoáng khí cả mặt trong và mặt ngoài giúp bạn luôn dễ chịu và thoải mái dù mang trong thời gian dài. Giày Adidas VS Advantage có bộ đế êm ái giúp người đi tận hưởng cảm giác thoải mái cho cả ngày dài vận động. Thời trang vốn là sự quay vòng, và thiết kế đơn giản, cổ điển đại diện cho xu hướng thời trang hoài cổ đang quay trở lại và được giới trẻ đón nhận nồng nhiệt hơn bao giờ hết. Không giống như những loại giày thể thao thông thường, mẫu giày adidas Advantage có kiểu dáng "thon thả" hơn, khiến cho đôi chân không bị trở nên lạc lõng so với đôi giày thể thao vốn bị "mang tiếng" là thô kệch, không đẹp mắt. Thêm nữa, đế của loại giày này được thiết kế theo kiểu đế xuồng 3cm vừa tạo tính đàn hồi cho từng bước đi mà cũng "tiện tay" giúp cho người đi "ăn gian" chiều cao khá đáng kể. Và tất nhiên, điểm cộng tuyệt vời nhất chính là sự phối hợp tuyệt vời từ kiểu dáng đến màu sắc của các nhà thiết kế tài hoa đã làm cho đôi giày phù hợp với mọi giới tính, mọi lứa tuổi, mix được với rất nhiều phong cách khác nhau', 1, 7)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (25, N'Giày thể thao', N'https://canary.contestimg.wish.com/api/webimage/5f5ad3f3706bf3003d7acbd3-normal.jpg?cache_buster=10f7d3b88daf4019fa9d8be157793111', 100.0000, N'Giày thể thao nam Adidas Enerergy Falcon EE9844', N'Giày thể thao Adidas Advantage Clean sử dụng chất liệu cao cấp, thoáng khí cả mặt trong và mặt ngoài giúp bạn luôn dễ chịu và thoải mái dù mang trong thời gian dài. Giày Adidas VS Advantage có bộ đế êm ái giúp người đi tận hưởng cảm giác thoải mái cho cả ngày dài vận động. Thời trang vốn là sự quay vòng, và thiết kế đơn giản, cổ điển đại diện cho xu hướng thời trang hoài cổ đang quay trở lại và được giới trẻ đón nhận nồng nhiệt hơn bao giờ hết. Không giống như những loại giày thể thao thông thường, mẫu giày adidas Advantage có kiểu dáng "thon thả" hơn, khiến cho đôi chân không bị trở nên lạc lõng so với đôi giày thể thao vốn bị "mang tiếng" là thô kệch, không đẹp mắt. Thêm nữa, đế của loại giày này được thiết kế theo kiểu đế xuồng 3cm vừa tạo tính đàn hồi cho từng bước đi mà cũng "tiện tay" giúp cho người đi "ăn gian" chiều cao khá đáng kể. Và tất nhiên, điểm cộng tuyệt vời nhất chính là sự phối hợp tuyệt vời từ kiểu dáng đến màu sắc của các nhà thiết kế tài hoa đã làm cho đôi giày phù hợp với mọi giới tính, mọi lứa tuổi, mix được với rất nhiều phong cách khác nhau', 1, 1)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (26, N'Giày Thể Thao Nữ Biti''s Hunter Street', N'https://canary.contestimg.wish.com/api/webimage/5dc3c309d8b69d0de8949a21-large.jpg?cache_buster=68ad269a9f7b07d0effa9e48c1dc5c0f', 180.0000, N'Giày Thể Thao Nữ Biti''s Hunter Street - Retro Collection DSWH08800NAU (Nâu)', N'Phiên bản Biti’s Hunter Street - Retro Collection lần này đem lại sự trải nghiệm mộc mạc, retro, chất riêng của phong cách này những năm thập niên 90 nhưng vẫn đậm cá tính đường phố. Hè này, bạn đã sẵn sàng cùng Biti’s Hunter quay trở lại với phong cách street, hiphop, old-skool với bộ thể thao vải dù khoẻ khoắn, bụi bặm? ', 3, 14)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (27, N'Giày Converse Run Star', N'https://canary.contestimg.wish.com/api/webimage/5c4a06d9e6a1c62df8877125-large.jpg?cache_buster=d17e757a3f8465edc71812b95b4b1a57', 100.0000, N'Giày Converse Run Star Hike Twisted Foundational', N'Bạn đã quá quen với phong cách quen thuộc của Converse là những đôi giày thể thao, chất lừ, khỏe khoắn với phần thân bằng vải và đế giày cau su màu đen thì có lẽ bạn sẽ phải thốt lên những từ cảm thán bất ngờ khi được chứng kiến sự bứt phá đầy khác biệt với dòng sản phẩm mới mang tên: Converse Run Star Hike.', 4, 6)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (28, N'Giày Thể Thao Nữ Biti''s Hunter X Cut-Out', N'https://canary.contestimg.wish.com/api/webimage/5c9543744578cb33ad0f56cd-large.jpg?cache_buster=ed84658c453c742ad13b9d565566ed06', 100.0000, N'Giày Thể Thao Nữ Biti''s Hunter X Cut-Out DSWH08900TRG (Trắng)', N'Phiên bản Biti’s Hunter Street - Retro Collection lần này đem lại sự trải nghiệm mộc mạc, retro, chất riêng của phong cách này những năm thập niên 90 nhưng vẫn đậm cá tính đường phố. Hè này, bạn đã sẵn sàng cùng Biti’s Hunter quay trở lại với phong cách street, hiphop, old-skool với bộ thể thao vải dù khoẻ khoắn, bụi bặm? ', 3, 1)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (29, N'Giày Bóng Đá Nam Biti''s Hunter Football', N'https://canary.contestimg.wish.com/api/webimage/5e0db090b6383fa7bb0416ab-large.jpg?cache_buster=92297459781628185d780669109c00d6', 120.0000, N'Giày Bóng Đá Nam Biti''s Hunter Football Futsal DSMH09100TRG ', N'Mùa Hè trở lại kéo theo bầu không khí thể thao cuồng nhiệt từ những trận cầu đường phố lan tỏa khắp mọi nơi. 
Để giúp bạn thêm tự tin và thoải mái gia nhập vào mọi cuộc vui ngẫu hứng, Biti’s cho ra mắt bộ sưu tập Biti’s Hunter Football Futsal hoàn toàn mới - sở hữu những tính năng hỗ trợ tuyệt vời cùng thiết kế trẻ trung năng động với 3 phiên bản màu khác nhau, phiên bản này sẽ là sự lựa chọn hoàn hảo với những ưu điểm độc đáo: ', 3, 7)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (30, N'Giày Converse Chuck Taylor', N'https://canary.contestimg.wish.com/api/webimage/5c4a02d1344e882b1a41bca4-large.jpg?cache_buster=bc4ce4d229ed4e42dbba614acb622899', 120.0000, N'Giày Converse Chuck Taylor All Star Classic Low Top', N'Giày Converse Chuck Taylor All Star Classic Low Top White với thiết kế trẻ trung và năng động, kết hợp với chất liệu bền đẹp, mềm mại, mang lại cảm giác êm ái trên từng bước chân, giúp người mang tự tin thể hiện phong cách cá nhân. Converse sử dụng chất liệu vải canvas dày dặn, bền đẹp may sản phẩm, đường chỉ may tinh tế, tỉ mỉ. Lót giày êm, hỗ trợ di chuyển, thoải mái khi mang. Đế giày có rãnh chống trơn trượt đảm bảo sự an toàn tuyệt đối cho bạn trong suốt quá trình di chuyển. Kiểu giày Converse luôn được ưa chuộng vì dễ kết hợp với nhiều loại trang phục khác nhau: áo thun, sơ mi, jeans ha... Với đôi giày này bạn có thể chọn quần jeans với áo pull đơn giản. Bạn mix theo kiểu tone xuyệt tone để mang tới sự hài hòa trong phong cách.', 4, 7)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (31, N'Giày Bóng Đá Nam Biti''s Hunter Football Futsal ', N'https://canary.contestimg.wish.com/api/webimage/5f3fb6d1b2a7ef003f6bd8a4-large.jpg?cache_buster=c9295f971ce194c1e68f6144f11314c6', 165.0000, N'Giày Bóng Đá Nam Biti''s Hunter Football Futsal DSMH09100DEN ', N'Mùa Hè trở lại kéo theo bầu không khí thể thao cuồng nhiệt từ những trận cầu đường phố lan tỏa khắp mọi nơi. 
Để giúp bạn thêm tự tin và thoải mái gia nhập vào mọi cuộc vui ngẫu hứng, Biti’s cho ra mắt bộ sưu tập Biti’s Hunter Football Futsal hoàn toàn mới - sở hữu những tính năng hỗ trợ tuyệt vời cùng thiết kế trẻ trung năng động với 3 phiên bản màu khác nhau,', 3, 19)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (32, N'Giày Converse Chuck Taylor All Star', N'https://canary.contestimg.wish.com/api/webimage/5c4a05a08b26e56dcf17a643-normal.jpg?cache_buster=6d01b751858e14e68932bb234cdc44c1', 150.0000, N'Giày Converse Chuck Taylor All Star 1970s Low Top', N'Giày Converse Chuck Taylor All Star 1970s Low Top Black được thiết kế từ chất liệu vải canvas nhẹ, dày dặn, cứng form hơn. Là dòng giày tiêu biểu và đặc trưng cho phong cách cổ điển của Converse. Lớp lót dày tạo cảm giác êm ái khi vận động, vải dày dặn, cứng form hơn. Phần đế màu trắng ngà vintage được phủ 1 lớp bóng bên ngoài là điểm nhấn riêng cho dòng 1970s, dễ vệ sinh hơn. Dây giày dày hơn, cùng màu với phần đế, tem gót đen 1st-tring - đặc trưng riêng của dòng 1970s. Giày Converse Chuck 1970s là biểu tượng của văn hóa thể thao và các loại hình nghệ thuật đường phố kiểu Mỹ, truyền cảm hứng và sức sáng tạo mạnh mẽ đến giới trẻ trên toàn thế giới. Với đôi giày này bạn có thể chọn quần jeans với áo pull đơn giản. Bạn mix theo kiểu tone xuyệt tone để mang tới sự hài hòa trong phong cách.', 4, 15)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (33, N'Giày Thể Thao Nữ Biti''s Hunter X Cut-Out ', N'https://canary.contestimg.wish.com/api/webimage/5d0235c9ae115f0be32755ef-large.jpg?cache_buster=fd2c105001ca1cbb03795818542906cc', 185.0000, N'Giày Thể Thao Nữ Biti''s Hunter X Cut-Out DSWH08900TRG', N'Mùa Hè trở lại kéo theo bầu không khí thể thao cuồng nhiệt từ những trận cầu đường phố lan tỏa khắp mọi nơi. 
Để giúp bạn thêm tự tin và thoải mái gia nhập vào mọi cuộc vui ngẫu hứng, Biti’s cho ra mắt bộ sưu tập Biti’s Hunter Football Futsal hoàn toàn mới - sở hữu những tính năng hỗ trợ tuyệt vời cùng thiết kế trẻ trung năng động với 3 phiên bản màu khác nhau', 3, 18)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (34, N'Giày Chạy Bộ Nữ Biti''s Hunter Running ', N'https://canary.contestimg.wish.com/api/webimage/5df1f07d1fc34e0c50f78eb7-large.jpg?cache_buster=36188c130400df0faa4256aad8e90109', 150.0000, N'Giày Chạy Bộ Nữ Biti''s Hunter Running Black DSWH08300DEN (Đen)', N' Được ra mắt với thế hệ đế vượt trội mới và công nghệ độc quyền, giày chạy bộ Biti’s Hunter Running mang đến trải nghiệm thoải mái, êm ái nhất, cho Hunter fans có thể chạy mọi lúc, mọi nơi', 3, 17)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (35, N'Giày Converse Chuck Taylor All Star Classic Hi Top', N'https://canary.contestimg.wish.com/api/webimage/5da3d0b594a0f07fdec6c5ac-large.jpg?cache_buster=a2471ea62eba44e7c0b0f4d2b4c64681', 180.0000, N'Giày Converse Chuck Taylor All Star Classic Hi Top', N'Giày Converse Chuck Taylor All Star Classic Hi Top Black với thiết kế trẻ trung và năng động, kết hợp với chất liệu bền đẹp, mềm mại, mang lại cảm giác êm ái trên từng bước chân, giúp người mang tự tin thể hiện phong cách cá nhân. Converse sử dụng chất liệu vải canvas dày dặn, bền đẹp may sản phẩm, đường chỉ may tinh tế, tỉ mỉ. Lót giày êm, hỗ trợ di chuyển, thoải mái khi mang. Đế giày có rãnh chống trơn trượt đảm bảo sự an toàn tuyệt đối cho bạn trong suốt quá trình di chuyển. Kiểu giày Converse luôn được ưa chuộng vì dễ kết hợp với nhiều loại trang phục khác nhau: áo thun, sơ mi, jeans ha... Với đôi giày này bạn có thể chọn quần jeans với áo pull đơn giản. Bạn mix theo kiểu tone xuyệt tone để mang tới sự hài hòa trong phong cách.

', 4, 15)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (36, N'Giày Converse Run Star Motion Canvas Platform Seasonal Color', N'https://canary.contestimg.wish.com/api/webimage/5d70b17d55d5981ab5789f86-large.jpg?cache_buster=19f34456a6b274b940c839db21c2ab51', 200.0000, N'Giày Converse Run Star Motion Canvas Platform Seasonal Color', N'Run Star Motion, một phiên bản hình thể mới mà Converse khai thác cho thông điệp thiết kế Innovation bắt nguồn từ đôi Run Star Hike, Create Next Comfort là BST được phát triển và nâng cấp về chất liệu cũng như về ý tưởng sáng tạo trong năm 2021. Chúng sẽ gồm Run Star Motion là SKU dẫn đầu BST sở hữu thiết kế mang tầm nhìn phóng đại hơn ở chi tiết dải sóng đổi mới ở phần đế và kèm theo đó là các item Chuck Taylor All Stars CX được cách tân về dải pull-tab hỗ trợ việc mang-cởi dễ dàng hơn và insole CX bọt biển.', 4, 1)
INSERT [dbo].[product_HE176045] ([id], [name], [image], [price], [title], [description], [cateID], [sell_ID]) VALUES (40, N'1', N'1', 11111.0000, N'1', N'1', 1, 1)
SET IDENTITY_INSERT [dbo].[product_HE176045] OFF
GO
SET IDENTITY_INSERT [dbo].[Shipping_HE176045] ON 

INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (14, N'khanh manh', N'0375801453', N'lâm thao-phú tho')
INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (15, N'thong ml', N'12345678', N'khoái châu-hưng yên')
INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (16, N'khanh manh', N'0375801453', N'lâm thao-phú tho')
INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (17, N'khanh manh', N'12345678', N'lâm thao-phú tho')
INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (18, N'khanh manh', N'0375801453', N'lâm thao-phú tho')
INSERT [dbo].[Shipping_HE176045] ([id], [name], [phone], [address]) VALUES (19, N'khanh manh', N'ưqd', N'lâm thao-phú tho')
SET IDENTITY_INSERT [dbo].[Shipping_HE176045] OFF
GO
ALTER TABLE [dbo].[Orders_HE176045] ADD  CONSTRAINT [DF_Orders_create_date]  DEFAULT (getdate()) FOR [create_date]
GO
ALTER TABLE [dbo].[Cart_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_Cart_Account] FOREIGN KEY([AccountID])
REFERENCES [dbo].[Account_HE176045] ([uID])
GO
ALTER TABLE [dbo].[Cart_HE176045] CHECK CONSTRAINT [FK_Cart_Account]
GO
ALTER TABLE [dbo].[Cart_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_Cart_product] FOREIGN KEY([AccountID])
REFERENCES [dbo].[product_HE176045] ([id])
GO
ALTER TABLE [dbo].[Cart_HE176045] CHECK CONSTRAINT [FK_Cart_product]
GO
ALTER TABLE [dbo].[OrderDetail_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_OrderDetail_Orders] FOREIGN KEY([order_id])
REFERENCES [dbo].[Orders_HE176045] ([id])
GO
ALTER TABLE [dbo].[OrderDetail_HE176045] CHECK CONSTRAINT [FK_OrderDetail_Orders]
GO
ALTER TABLE [dbo].[Orders_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Account] FOREIGN KEY([account_id])
REFERENCES [dbo].[Account_HE176045] ([uID])
GO
ALTER TABLE [dbo].[Orders_HE176045] CHECK CONSTRAINT [FK_Orders_Account]
GO
ALTER TABLE [dbo].[Orders_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_Orders_Shipping] FOREIGN KEY([shipping_id])
REFERENCES [dbo].[Shipping_HE176045] ([id])
GO
ALTER TABLE [dbo].[Orders_HE176045] CHECK CONSTRAINT [FK_Orders_Shipping]
GO
ALTER TABLE [dbo].[product_HE176045]  WITH CHECK ADD  CONSTRAINT [FK_product_Category] FOREIGN KEY([cateID])
REFERENCES [dbo].[Category_HE176045] ([cid])
GO
ALTER TABLE [dbo].[product_HE176045] CHECK CONSTRAINT [FK_product_Category]
GO
