CREATE DATABASE Company

USE Company

CREATE TABLE Products (
	ProductID BIGINT PRIMARY KEY IDENTITY(1, 1),
	ProductName NVARCHAR(250) NOT NULL,
	ProductPrice DECIMAL(11, 2) NOT NULL,
	ProductCatagoryID INT NOT NULL,
	ProductStatusID INT NOT NULL,
	ProductSold BIGINT NOT NULL, 
	ProductStock DECIMAL(11,2),
	ProductMinStock DECIMAL(11,2),
	ProductMaxStock DECIMAL(11, 2),
	ProductDateOfListing DATETIME2,
	ProductDateOfDelisting DATETIME2,
	ProductExpirationDate DATETIME,
	FaultyProductsCount INT,
	ReturnedProductsCount INT
)

ALTER TABLE Products
ADD ReturnedProductsCount INT


CREATE TABLE ProductCatagories (
	ProductCatagoryID INT PRIMARY KEY IDENTITY(1, 1),
	ProductCatagoryName NVARCHAR(100) NOT NULL,
	ProductCatagoryDescription NVARCHAR(MAX)
)

CREATE TABLE ProductStatus (
	ProductStatusID INT PRIMARY KEY IDENTITY(1, 1),
	ProductStatusName NVARCHAR(30) NOT NULL,
	ProductStatusDescription NVARCHAR(200)
)

CREATE TABLE States (
	StateID INT PRIMARY KEY IDENTITY(1, 1),
	StateCode CHAR(2) NOT NULL,
	StateName VARCHAR(20) NOT NULL
)

CREATE TABLE Cities (
	CityID INT IDENTITY(1, 1) PRIMARY KEY,
	StateID INT,
	CityName VARCHAR(30) NOT NULL
)

CREATE TABLE Employee (
	EmpID INT PRIMARY KEY IDENTITY(1, 1),
	EmpFirstName NVARCHAR(30) NOT NULL,
	EmpLastName NVARCHAR(30) NOT NULL,
	EmpSex CHAR(1),
	EmpDateOfBirth DATE NOT NULL,
	EmpRankID INT NOT NULL,
	EmpAccountID BIGINT NOT NULL,
	EmpCityID INT NOT NULL,
	EmpPostalCode INT,
	EmpAddress NVARCHAR(150) NOT NULL,
	EmpDateOfHire DATETIME NOT NULL,
	EmpContractEndDate DATETIME,
	EmpEarlyQuitDate DATETIME,
	EmpManagerID INT,
	EmpBranchID INT NOT NULL
)

CREATE TABLE EmployeeRanks (
	EmpRankID INT PRIMARY KEY IDENTITY(1, 1),
	EmpRankTitle NVARCHAR(25) NOT NULL,
	EmpYearlySalary DECIMAL(11, 2) NOT NULL,
	EmpRankDescription NVARCHAR(500)
)

CREATE TABLE Branches (
	BranchID INT PRIMARY KEY IDENTITY(1, 1),
	BranchName NVARCHAR(40) NOT NULL,
	BranchManagerID INT,
	BranchManagerStartDate DATETIME,
	BranchManagerEndDate DATETIME
)

CREATE TABLE Customers (
	CustomerID BIGINT PRIMARY KEY IDENTITY(1, 1),
	CustomerFirstName NVARCHAR(30) NOT NULL,
	CustomerLastName NVARCHAR(30) NOT NULL,
	CustomerBirthDate DATETIME,
	CustomerAccountID BIGINT,
	CustomerCityID INT,
	CustomerPostalCode INT,
	CustomerAddress NVARCHAR(150),
	CustomerPhone VARCHAR(22),
	CustomerRegisterDate DATETIME2,
	CustomerDeleteDate DATETIME2
)

CREATE TABLE Accounts (
	AccountID BIGINT PRIMARY KEY IDENTITY(1, 1),
	AccountTypeID INT NOT NULL,
	AccountEmail NVARCHAR(40) NOT NULL,
	AccountPasswordID BIGINT NOT NULL,
	AccountRegisterDate DATETIME2 NOT NULL,
	AccountDeleteDate DATETIME2
)

CREATE TABLE AccountPasswords (
	PasswordID BIGINT PRIMARY KEY IDENTITY(1, 1),
	PasswordSalt NVARCHAR(64) NOT NULL,
	PasswordHash NVARCHAR(100) NOT NULL,
)

CREATE TABLE AccountType (
	AccountTypeID INT PRIMARY KEY IDENTITY(1, 1),
	AccountTypeName NVARCHAR(25) NOT NULL,
	AccountTypeDescription NVARCHAR(250)
)

CREATE TABLE Sales (
	SaleID INT PRIMARY KEY IDENTITY(1, 1),
	ProductID BIGINT NOT NULL,
	CustomerID BIGINT NOT NULL,
	DiscountID INT,
	SalesChannelID INT NOT NULL,
	SalesManID INT,
	PaymentID INT NOT NULL,
	ShipmentID BIGINT NOT NULL,
	SaleDate DATETIME2 NOT NULL
)

CREATE TABLE Discounts (
	DiscountID INT PRIMARY KEY IDENTITY(1, 1),
	DiscountName NVARCHAR(100) NOT NULL,
	DiscountPercentage INT NOT NULL,
	DiscountStackable BIT NOT NULL,
	DiscountStartDate DATETIME NOT NULL,
	DiscountEndDate DATETIME NOT NULL
)

CREATE TABLE SalesChannels (
	SalesChannelID INT PRIMARY KEY IDENTITY(1, 1),
	SalesChannelName NVARCHAR(50) NOT NULL
)

CREATE TABLE Payments (
	PaymentID INT PRIMARY KEY IDENTITY(1, 1),
	PaymentName NVARCHAR(50) NOT NULL
)

CREATE TABLE SalesPredictions (
	YearID INT,
	MonthID INT,
	PredictedSales BIGINT,
	ActualSales BIGINT,
	PRIMARY KEY(YearID, MonthID)
)

CREATE TABLE Shipments (
	ShipmentID BIGINT PRIMARY KEY IDENTITY(1, 1),
	ShipmentCityID INT NOT NULL,
	ShipmentPostalCode INT,
	ShipmentAddress NVARCHAR(150) NOT NULL,
	ShipmentStatusID INT NOT NULL,
	ShipmentLaunchDate DATETIME2 NOT NULL,
	ShipmentEstimetedArrivalDate DATETIME2 NOT NULL,
	ShipmentArrivalDate DATETIME2,
	ShipmentCancellationDate DateTIME2
)

CREATE TABLE ShipmentStatus (
	ShipmentStatusID INT PRIMARY KEY IDENTITY(1, 1),
	ShipmentStatusName NVARCHAR(40) NOT NULL
)