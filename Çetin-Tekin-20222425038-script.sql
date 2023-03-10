USE [Company]
GO
/****** Object:  Table [dbo].[AccountPasswords]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountPasswords](
	[PasswordID] [bigint] IDENTITY(1,1) NOT NULL,
	[PasswordSalt] [nvarchar](64) NOT NULL,
	[PasswordHash] [nvarchar](100) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PasswordID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_PasswordHash] UNIQUE NONCLUSTERED 
(
	[PasswordHash] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_PasswordSalt] UNIQUE NONCLUSTERED 
(
	[PasswordSalt] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Accounts](
	[AccountID] [bigint] IDENTITY(1,1) NOT NULL,
	[AccountTypeID] [int] NOT NULL,
	[AccountEmail] [nvarchar](40) NOT NULL,
	[AccountPasswordID] [bigint] NOT NULL,
	[AccountRegisterDate] [datetime2](7) NOT NULL,
	[AccountDeleteDate] [datetime2](7) NULL,
PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_AccountEmail] UNIQUE NONCLUSTERED 
(
	[AccountEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_AccountPasswordID] UNIQUE NONCLUSTERED 
(
	[AccountPasswordID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AccountType]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AccountType](
	[AccountTypeID] [int] IDENTITY(1,1) NOT NULL,
	[AccountTypeName] [nvarchar](25) NOT NULL,
	[AccountTypeDescription] [nvarchar](250) NULL,
PRIMARY KEY CLUSTERED 
(
	[AccountTypeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_AccountTypeName] UNIQUE NONCLUSTERED 
(
	[AccountTypeName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Branches]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Branches](
	[BranchID] [int] IDENTITY(1,1) NOT NULL,
	[BranchName] [nvarchar](40) NOT NULL,
	[BranchManagerID] [int] NULL,
	[BranchManagerStartDate] [datetime] NULL,
	[BranchManagerEndDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[BranchID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_BranchName] UNIQUE NONCLUSTERED 
(
	[BranchName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[CityID] [int] IDENTITY(1,1) NOT NULL,
	[StateID] [int] NULL,
	[CityName] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [bigint] IDENTITY(1,1) NOT NULL,
	[CustomerFirstName] [nvarchar](30) NOT NULL,
	[CustomerLastName] [nvarchar](30) NOT NULL,
	[CustomerBirthDate] [datetime] NULL,
	[CustomerAccountID] [bigint] NULL,
	[CustomerCityID] [int] NULL,
	[CustomerPostalCode] [int] NULL,
	[CustomerAddress] [nvarchar](150) NULL,
	[CustomerPhone] [varchar](22) NULL,
	[CustomerRegisterDate] [datetime2](7) NULL,
	[CustomerDeleteDate] [datetime2](7) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_CustomerAccountID] UNIQUE NONCLUSTERED 
(
	[CustomerAccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Discounts]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Discounts](
	[DiscountID] [int] IDENTITY(1,1) NOT NULL,
	[DiscountName] [nvarchar](100) NOT NULL,
	[DiscountPercentage] [int] NOT NULL,
	[DiscountStackable] [bit] NOT NULL,
	[DiscountStartDate] [date] NULL,
	[DiscountEndDate] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[DiscountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_DiscountName] UNIQUE NONCLUSTERED 
(
	[DiscountName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmpID] [int] IDENTITY(1,1) NOT NULL,
	[EmpFirstName] [nvarchar](30) NOT NULL,
	[EmpLastName] [nvarchar](30) NOT NULL,
	[EmpSex] [char](1) NULL,
	[EmpDateOfBirth] [date] NOT NULL,
	[EmpRankID] [int] NOT NULL,
	[EmpAccountID] [bigint] NOT NULL,
	[EmpCityID] [int] NOT NULL,
	[EmpPostalCode] [int] NULL,
	[EmpAddress] [nvarchar](150) NOT NULL,
	[EmpDateOfHire] [datetime] NOT NULL,
	[EmpContractEndDate] [datetime] NULL,
	[EmpEarlyQuitDate] [datetime] NULL,
	[EmpManagerID] [int] NULL,
	[EmpBranchID] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_AccountID] UNIQUE NONCLUSTERED 
(
	[EmpAccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EmployeeRanks]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeRanks](
	[EmpRankID] [int] IDENTITY(1,1) NOT NULL,
	[EmpRankTitle] [nvarchar](25) NOT NULL,
	[EmpYearlySalary] [decimal](11, 2) NOT NULL,
	[EmpRankDescription] [nvarchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmpRankID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_EmpRankTitle] UNIQUE NONCLUSTERED 
(
	[EmpRankTitle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Payments]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Payments](
	[PaymentID] [int] IDENTITY(1,1) NOT NULL,
	[PaymentName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PaymentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_PaymentName] UNIQUE NONCLUSTERED 
(
	[PaymentName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductCatagories]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductCatagories](
	[ProductCatagoryID] [int] IDENTITY(1,1) NOT NULL,
	[ProductCatagoryName] [nvarchar](40) NULL,
	[ProductCatagoryDescription] [nvarchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductCatagoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[ProductID] [bigint] IDENTITY(1,1) NOT NULL,
	[ProductName] [nvarchar](250) NOT NULL,
	[ProductPrice] [decimal](11, 2) NOT NULL,
	[ProductCatagoryID] [int] NOT NULL,
	[ProductStatusID] [int] NOT NULL,
	[ProductSold] [bigint] NOT NULL,
	[ProductStock] [decimal](11, 2) NULL,
	[ProductMinStock] [decimal](11, 2) NULL,
	[ProductMaxStock] [decimal](11, 2) NULL,
	[ProductDateOfListing] [datetime2](7) NULL,
	[ProductDateOfDelisting] [datetime2](7) NULL,
	[ProductExpirationDate] [datetime] NULL,
	[FaultyProductsCount] [int] NULL,
	[ReturnedProductsCount] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductStatus]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductStatus](
	[ProductStatusID] [int] IDENTITY(1,1) NOT NULL,
	[ProductStatusName] [nvarchar](30) NOT NULL,
	[ProductStatusDescription] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_ProductStatusName] UNIQUE NONCLUSTERED 
(
	[ProductStatusName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[SaleID] [int] IDENTITY(1,1) NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[CustomerID] [bigint] NOT NULL,
	[DiscountID] [int] NULL,
	[SalesChannelID] [int] NOT NULL,
	[SalesManID] [int] NULL,
	[PaymentID] [int] NOT NULL,
	[ShipmentID] [bigint] NOT NULL,
	[SaleDate] [datetime2](7) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SaleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesChannels]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesChannels](
	[SalesChannelID] [int] IDENTITY(1,1) NOT NULL,
	[SalesChannelName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[SalesChannelID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_SalesChannelName] UNIQUE NONCLUSTERED 
(
	[SalesChannelName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesPredictions]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesPredictions](
	[YearID] [int] NOT NULL,
	[MonthID] [int] NOT NULL,
	[PredictedSales] [bigint] NULL,
	[ActualSales] [bigint] NULL,
PRIMARY KEY CLUSTERED 
(
	[YearID] ASC,
	[MonthID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shipments]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shipments](
	[ShipmentID] [bigint] IDENTITY(1,1) NOT NULL,
	[ShipmentCityID] [int] NOT NULL,
	[ShipmentPostalCode] [int] NULL,
	[ShipmentAddress] [nvarchar](150) NOT NULL,
	[ShipmentStatusID] [int] NOT NULL,
	[ShipmentLaunchDate] [datetime2](7) NOT NULL,
	[ShipmentEstimetedArrivalDate] [datetime2](7) NOT NULL,
	[ShipmentArrivalDate] [datetime2](7) NULL,
	[ShipmentCancellationDate] [datetime2](7) NULL,
PRIMARY KEY CLUSTERED 
(
	[ShipmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ShipmentStatus]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShipmentStatus](
	[ShipmentStatusID] [int] IDENTITY(1,1) NOT NULL,
	[ShipmentStatusName] [nvarchar](40) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ShipmentStatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_ShipmentStatusName] UNIQUE NONCLUSTERED 
(
	[ShipmentStatusName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[States]    Script Date: 15/12/2022 15:33:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[States](
	[StateID] [int] IDENTITY(1,1) NOT NULL,
	[StateCode] [char](2) NOT NULL,
	[StateName] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[StateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_StateCode] UNIQUE NONCLUSTERED 
(
	[StateCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
 CONSTRAINT [UQ_StateName] UNIQUE NONCLUSTERED 
(
	[StateName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_FaultyProductsCount]  DEFAULT ((0)) FOR [FaultyProductsCount]
GO
ALTER TABLE [dbo].[Products] ADD  CONSTRAINT [DF_ReturnedProductsCount]  DEFAULT ((0)) FOR [ReturnedProductsCount]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_AccountPasswordID] FOREIGN KEY([AccountPasswordID])
REFERENCES [dbo].[AccountPasswords] ([PasswordID])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_AccountPasswordID]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_AccountTypeID] FOREIGN KEY([AccountTypeID])
REFERENCES [dbo].[AccountType] ([AccountTypeID])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_AccountTypeID]
GO
ALTER TABLE [dbo].[Branches]  WITH CHECK ADD  CONSTRAINT [FK_BranchManagerID] FOREIGN KEY([BranchManagerID])
REFERENCES [dbo].[Employee] ([EmpID])
GO
ALTER TABLE [dbo].[Branches] CHECK CONSTRAINT [FK_BranchManagerID]
GO
ALTER TABLE [dbo].[Cities]  WITH CHECK ADD  CONSTRAINT [FK_StateID] FOREIGN KEY([StateID])
REFERENCES [dbo].[States] ([StateID])
GO
ALTER TABLE [dbo].[Cities] CHECK CONSTRAINT [FK_StateID]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [FK_CustomerAccountID] FOREIGN KEY([CustomerAccountID])
REFERENCES [dbo].[Accounts] ([AccountID])
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [FK_CustomerAccountID]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [FK_CustomerCityID] FOREIGN KEY([CustomerCityID])
REFERENCES [dbo].[Cities] ([CityID])
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [FK_CustomerCityID]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_EmpAccountID] FOREIGN KEY([EmpAccountID])
REFERENCES [dbo].[Accounts] ([AccountID])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_EmpAccountID]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_EmpBranchID] FOREIGN KEY([EmpBranchID])
REFERENCES [dbo].[Branches] ([BranchID])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_EmpBranchID]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_EmpCityID] FOREIGN KEY([EmpCityID])
REFERENCES [dbo].[Cities] ([CityID])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_EmpCityID]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_EmpManagerID] FOREIGN KEY([EmpManagerID])
REFERENCES [dbo].[Employee] ([EmpID])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_EmpManagerID]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_EmpRankID] FOREIGN KEY([EmpRankID])
REFERENCES [dbo].[EmployeeRanks] ([EmpRankID])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_EmpRankID]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_ProductCatagory] FOREIGN KEY([ProductCatagoryID])
REFERENCES [dbo].[ProductCatagories] ([ProductCatagoryID])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_ProductCatagory]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_ProductStatus] FOREIGN KEY([ProductStatusID])
REFERENCES [dbo].[ProductStatus] ([ProductStatusID])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_ProductStatus]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_CustomerID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_DiscountID] FOREIGN KEY([DiscountID])
REFERENCES [dbo].[Discounts] ([DiscountID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_DiscountID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_PaymentID] FOREIGN KEY([PaymentID])
REFERENCES [dbo].[Payments] ([PaymentID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_PaymentID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_ProductID] FOREIGN KEY([ProductID])
REFERENCES [dbo].[Products] ([ProductID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_ProductID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_SalesChannelID] FOREIGN KEY([SalesChannelID])
REFERENCES [dbo].[SalesChannels] ([SalesChannelID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_SalesChannelID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_SalesManID] FOREIGN KEY([SalesManID])
REFERENCES [dbo].[Employee] ([EmpID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_SalesManID]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [FK_ShipmentID] FOREIGN KEY([ShipmentID])
REFERENCES [dbo].[Shipments] ([ShipmentID])
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [FK_ShipmentID]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [FK_ShipmentCityID] FOREIGN KEY([ShipmentCityID])
REFERENCES [dbo].[Cities] ([CityID])
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [FK_ShipmentCityID]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [FK_ShipmentStatusID] FOREIGN KEY([ShipmentStatusID])
REFERENCES [dbo].[ShipmentStatus] ([ShipmentStatusID])
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [FK_ShipmentStatusID]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [CHK_AccountDeleteDate] CHECK  (([AccountDeleteDate]>=[AccountRegisterDate] AND [AccountDeleteDate]<=getdate()))
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [CHK_AccountDeleteDate]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [CHK_AccountRegisterDate] CHECK  (([AccountRegisterDate]>='2017-01-01' AND [AccountRegisterDate]<=getdate()))
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [CHK_AccountRegisterDate]
GO
ALTER TABLE [dbo].[Branches]  WITH CHECK ADD  CONSTRAINT [CHK_BranchManagerEndDate] CHECK  (([BranchManagerEndDate]>=[BranchManagerStartDate]))
GO
ALTER TABLE [dbo].[Branches] CHECK CONSTRAINT [CHK_BranchManagerEndDate]
GO
ALTER TABLE [dbo].[Branches]  WITH CHECK ADD  CONSTRAINT [CHK_BranchManagerStartDate] CHECK  (([BranchManagerStartDate]>='2016-04-09' AND [BranchManagerStartDate]<=getdate()))
GO
ALTER TABLE [dbo].[Branches] CHECK CONSTRAINT [CHK_BranchManagerStartDate]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [CHK_CustomerBirthDate] CHECK  (([CustomerBirthDate]<=dateadd(year,(-18),getdate()) AND [CustomerBirthDate]>=dateadd(year,(-100),getdate())))
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [CHK_CustomerBirthDate]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [CHK_CustomerDeleteDate] CHECK  (([CustomerDeleteDate]>=[CustomerRegisterDate] AND [CustomerDeleteDate]<=getdate()))
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [CHK_CustomerDeleteDate]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [CHK_CustomerPostalCode] CHECK  (([CustomerPostalCode]>=(1)))
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [CHK_CustomerPostalCode]
GO
ALTER TABLE [dbo].[Customers]  WITH CHECK ADD  CONSTRAINT [CHK_CustomerRegisterDate] CHECK  (([CustomerRegisterDate]>='2017-01-01' AND [CustomerRegisterDate]<=getdate()))
GO
ALTER TABLE [dbo].[Customers] CHECK CONSTRAINT [CHK_CustomerRegisterDate]
GO
ALTER TABLE [dbo].[Discounts]  WITH CHECK ADD  CONSTRAINT [CHK_DiscountEndDate] CHECK  (([DiscountEndDate]>=[DiscountStartDate] AND [DiscountEndDate]<=dateadd(month,(3),[DiscountStartDate])))
GO
ALTER TABLE [dbo].[Discounts] CHECK CONSTRAINT [CHK_DiscountEndDate]
GO
ALTER TABLE [dbo].[Discounts]  WITH CHECK ADD  CONSTRAINT [CHK_DiscountPercentage] CHECK  (([DiscountPercentage]>=(1) AND [DiscountPercentage]<=(100)))
GO
ALTER TABLE [dbo].[Discounts] CHECK CONSTRAINT [CHK_DiscountPercentage]
GO
ALTER TABLE [dbo].[Discounts]  WITH CHECK ADD  CONSTRAINT [CHK_DiscountStartDate] CHECK  (([DiscountStartDate]>='2017-01-01' AND [DiscountStartDate]<=dateadd(year,(2),getdate())))
GO
ALTER TABLE [dbo].[Discounts] CHECK CONSTRAINT [CHK_DiscountStartDate]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpContractEndDate] CHECK  (([EmpContractEndDate]>=[EmpDateOfHire]))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpContractEndDate]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpDateOfBirth] CHECK  (([EmpDateOfBirth]>=dateadd(year,(-60),getdate()) AND [EmpDateOfBirth]<=dateadd(year,(-16),getdate())))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpDateOfBirth]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpDateOfHire] CHECK  (([EmpDateOfHire]>='2016-04-09' AND [EmpDateOfHire]<=getdate()))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpDateOfHire]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpEarlyQuitDate] CHECK  (([EmpEarlyQuitDate]>=[EmpDateOfHire]))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpEarlyQuitDate]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpPostalCode] CHECK  (([EmpPostalCode]>=(1)))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpPostalCode]
GO
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [CHK_EmpSex] CHECK  (([EmpSex]='M' OR [EmpSex]='m' OR [EmpSex]='F' OR [EmpSex]='f'))
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [CHK_EmpSex]
GO
ALTER TABLE [dbo].[EmployeeRanks]  WITH CHECK ADD  CONSTRAINT [CHK_EmpYearlySalary] CHECK  (([EmpYearlySalary]>=(0)))
GO
ALTER TABLE [dbo].[EmployeeRanks] CHECK CONSTRAINT [CHK_EmpYearlySalary]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_FaultyProductsCount] CHECK  (([FaultyProductsCount]>=(0)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_FaultyProductsCount]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductDateOfListing] CHECK  (([ProductDateOfListing]<=[ProductDateOfDelisting]))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductDateOfListing]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductExpirationDate] CHECK  (([ProductExpirationDate]>[ProductDateOfListing]))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductExpirationDate]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductMaxStock] CHECK  (([ProductMaxStock]>=(0.1)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductMaxStock]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductMinStock] CHECK  (([ProductMinStock]>=(0.1)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductMinStock]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductPrice] CHECK  (([ProductPrice]>=(0.1)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductPrice]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ProductSold] CHECK  (([ProductSold]>=(0.1)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ProductSold]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [CHK_ReturnedProductsCount] CHECK  (([ReturnedProductsCount]>=(0)))
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [CHK_ReturnedProductsCount]
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD  CONSTRAINT [CHK_SaleDate] CHECK  (([SaleDate]>='2017-01-01' AND [SaleDate]<=getdate()))
GO
ALTER TABLE [dbo].[Sales] CHECK CONSTRAINT [CHK_SaleDate]
GO
ALTER TABLE [dbo].[SalesPredictions]  WITH CHECK ADD  CONSTRAINT [CHK_ActualSales] CHECK  (([ActualSales]>=(1)))
GO
ALTER TABLE [dbo].[SalesPredictions] CHECK CONSTRAINT [CHK_ActualSales]
GO
ALTER TABLE [dbo].[SalesPredictions]  WITH CHECK ADD  CONSTRAINT [CHK_MonthID] CHECK  (([MonthID]>=(1) AND [MonthID]<=(12)))
GO
ALTER TABLE [dbo].[SalesPredictions] CHECK CONSTRAINT [CHK_MonthID]
GO
ALTER TABLE [dbo].[SalesPredictions]  WITH CHECK ADD  CONSTRAINT [CHK_PredictedSales] CHECK  (([PredictedSales]>=(1)))
GO
ALTER TABLE [dbo].[SalesPredictions] CHECK CONSTRAINT [CHK_PredictedSales]
GO
ALTER TABLE [dbo].[SalesPredictions]  WITH CHECK ADD  CONSTRAINT [CHK_YearID] CHECK  (([YearID]>=(2017) AND [YearID]<=(datepart(year,getdate())+(10))))
GO
ALTER TABLE [dbo].[SalesPredictions] CHECK CONSTRAINT [CHK_YearID]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [CHK_ShipmentArrivalDate] CHECK  (([ShipmentArrivalDate]>=[ShipmentLaunchDate] AND [ShipmentArrivalDate]<=dateadd(day,(15),[ShipmentLaunchDate])))
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [CHK_ShipmentArrivalDate]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [CHK_ShipmentCancellationDate] CHECK  (([ShipmentCancellationDate]>=[ShipmentLaunchDate] AND [ShipmentCancellationDate]<=getdate()))
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [CHK_ShipmentCancellationDate]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [CHK_ShipmentEstimetedArrivalDate] CHECK  (([ShipmentEstimetedArrivalDate]>=[ShipmentLaunchDate] AND [ShipmentEstimetedArrivalDate]<=dateadd(day,(15),[ShipmentLaunchDate])))
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [CHK_ShipmentEstimetedArrivalDate]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [CHK_ShipmentLaunchDate] CHECK  (([ShipmentLaunchDate]>='2017-01-01'))
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [CHK_ShipmentLaunchDate]
GO
ALTER TABLE [dbo].[Shipments]  WITH CHECK ADD  CONSTRAINT [CHK_ShipmentPostalCode] CHECK  (([ShipmentPostalCode]>=(1)))
GO
ALTER TABLE [dbo].[Shipments] CHECK CONSTRAINT [CHK_ShipmentPostalCode]
GO
