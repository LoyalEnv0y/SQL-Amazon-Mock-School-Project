USE Company


--SETTING UP UNIQUE KEYS

ALTER TABLE ProductStatus
ADD CONSTRAINT UQ_ProductStatusName
UNIQUE (ProductStatusName)

ALTER TABLE States
ADD CONSTRAINT UQ_StateCode
UNIQUE (StateCode)

ALTER TABLE States
ADD CONSTRAINT UQ_StateName
UNIQUE (StateName)

ALTER TABLE Employee
ADD CONSTRAINT UQ_AccountID
UNIQUE (EmpAccountID)

ALTER TABLE EmployeeRanks
ADD CONSTRAINT UQ_EmpRankTitle
UNIQUE (EmpRankTitle)

ALTER TABLE Branches
ADD CONSTRAINT UQ_BranchName
UNIQUE (BranchName)

ALTER TABLE Customers
ADD CONSTRAINT UQ_CustomerAccountID
UNIQUE (CustomerAccountID)

ALTER TABLE Accounts
ADD CONSTRAINT UQ_AccountEmail
UNIQUE (AccountEmail)

ALTER TABLE Accounts
ADD CONSTRAINT UQ_AccountPasswordID
UNIQUE (AccountPasswordID)

ALTER TABLE AccountPasswords
ADD CONSTRAINT UQ_PasswordSalt
UNIQUE (PasswordSalt)

ALTER TABLE AccountPasswords
ADD CONSTRAINT UQ_PasswordHash
UNIQUE (PasswordHash)

ALTER TABLE AccountType
ADD CONSTRAINT UQ_AccountTypeName
UNIQUE (AccountTypeName)

ALTER TABLE Discounts
ADD CONSTRAINT UQ_DiscountName
UNIQUE (DiscountName)

ALTER TABLE SalesChannels
ADD CONSTRAINT UQ_SalesChannelName
UNIQUE (SalesChannelName)

ALTER TABLE Payments
ADD CONSTRAINT UQ_PaymentName
UNIQUE (PaymentName)

ALTER TABLE ShipmentStatus
ADD CONSTRAINT UQ_ShipmentStatusName
UNIQUE (ShipmentStatusName)


--SETTING UP FOREIGN KEYS

ALTER TABLE Products
ADD CONSTRAINT FK_ProductCatagory
FOREIGN KEY (ProductCatagoryID) 
REFERENCES ProductCatagories(ProductCatagoryID)

ALTER TABLE Products
ADD CONSTRAINT FK_ProductStatus
FOREIGN KEY (ProductStatusID)
REFERENCES ProductStatus(ProductStatusID)

ALTER TABLE Cities
ADD CONSTRAINT FK_StateID
FOREIGN KEY (StateID)
REFERENCES States(StateID)

ALTER TABLE Employee
ADD CONSTRAINT FK_EmpRankID
FOREIGN KEY (EmpRankID)
REFERENCES EmployeeRanks(EmpRankID)

ALTER TABLE Employee
ADD CONSTRAINT FK_EmpAccountID
FOREIGN KEY (EmpAccountID)
REFERENCES Accounts(AccountID)

ALTER TABLE Employee
ADD CONSTRAINT FK_EmpCityID
FOREIGN KEY (EmpCityID)
REFERENCES Cities(CityID)

ALTER TABLE Employee
ADD CONSTRAINT FK_EmpManagerID
FOREIGN KEY (EmpManagerID)
REFERENCES Employee(EmpID)

ALTER TABLE Employee
ADD CONSTRAINT FK_EmpBranchID
FOREIGN KEY (EmpBranchID)
REFERENCES Branches(BranchID)

ALTER TABLE Branches
ADD CONSTRAINT FK_BranchManagerID
FOREIGN KEY (BranchManagerID)
REFERENCES Employee(EmpID)

ALTER TABLE Customers
ADD CONSTRAINT FK_CustomerAccountID
FOREIGN KEY (CustomerAccountID)
REFERENCES Accounts(AccountID)

ALTER TABLE Customers
ADD CONSTRAINT FK_CustomerCityID
FOREIGN KEY (CustomerCityID)
REFERENCES Cities(CityID)

ALTER TABLE Accounts
ADD CONSTRAINT FK_AccountTypeID
FOREIGN KEY (AccountTypeID)
REFERENCES AccountType(AccountTypeID)

ALTER TABLE Accounts
ADD CONSTRAINT FK_AccountPasswordID
FOREIGN KEY (AccountPasswordID)
REFERENCES AccountPasswords(PasswordID)

ALTER TABLE Sales
ADD CONSTRAINT FK_ProductID
FOREIGN KEY (ProductID)
REFERENCES Products(ProductID)

ALTER TABLE Sales
ADD CONSTRAINT FK_CustomerID
FOREIGN KEY (CustomerID)
REFERENCES Customers(CustomerID)

ALTER TABLE Sales
ADD CONSTRAINT FK_DiscountID
FOREIGN KEY (DiscountID)
REFERENCES Discounts(DiscountID)

ALTER TABLE Sales
ADD CONSTRAINT FK_SalesChannelID
FOREIGN KEY (SalesChannelID)
REFERENCES SalesChannels(SalesChannelID)

ALTER TABLE Sales
ADD CONSTRAINT FK_SalesManID
FOREIGN KEY (SalesManID)
REFERENCES Employee(EmpID)

ALTER TABLE Sales
ADD CONSTRAINT FK_PaymentID
FOREIGN KEY (PaymentID)
REFERENCES Payments(PaymentID)

ALTER TABLE Sales
ADD CONSTRAINT FK_ShipmentID
FOREIGN KEY (ShipmentID)
REFERENCES Shipments(ShipmentID)

ALTER TABLE Shipments
ADD CONSTRAINT FK_ShipmentCityID
FOREIGN KEY (ShipmentCityID)
REFERENCES Cities(CityID)

ALTER TABLE Shipments
ADD CONSTRAINT FK_ShipmentStatusID
FOREIGN KEY (ShipmentStatusID)
REFERENCES ShipmentStatus(ShipmentStatusID)


-- SETTING UP CHECKS

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductPrice
CHECK (ProductPrice >= 0.1)

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductSold
CHECK (ProductSold >= 0.1)

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductMinStock
CHECK (ProductMinStock >= 0.1)

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductMaxStock
CHECK (ProductMaxStock >= 0.1)

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductDateOfListing
CHECK (ProductDateOfListing <= ProductDateOfDelisting)

ALTER TABLE Products
ADD CONSTRAINT CHK_ProductExpirationDate
CHECK (ProductExpirationDate > ProductDateOfListing)

ALTER TABLE Products
ADD CONSTRAINT CHK_FaultyProductsCount
CHECK (FaultyProductsCount >= 0)

ALTER TABLE Products
ADD CONSTRAINT CHK_ReturnedProductsCount
CHECK (ReturnedProductsCount >= 0)

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpSex
CHECK (EmpSex = 'M' OR EmpSex = 'm' OR EmpSex = 'F' OR EmpSex = 'f')

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpDateOfBirth
CHECK (EmpDateOfBirth >= DATEADD(YEAR, -60, GETDATE()) AND EmpDateOfBirth <= DATEADD(YEAR, -16, GETDATE()))

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpPostalCode
CHECK (EmpPostalCode >= 1)

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpDateOfHire
CHECK (EmpDateOfHire >= '2016-04-09' AND EmpDateOfHire <= GETDATE())

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpContractEndDate
CHECK (EmpContractEndDate >= EmpDateOfHire)

ALTER TABLE Employee
ADD CONSTRAINT CHK_EmpEarlyQuitDate
CHECK (EmpEarlyQuitDate >= EmpDateOfHire)

ALTER TABLE EmployeeRanks
ADD CONSTRAINT CHK_EmpYearlySalary
CHECK (EmpYearlySalary >= 0)

ALTER TABLE Branches
ADD CONSTRAINT CHK_BranchManagerStartDate
CHECK (BranchManagerStartDate >= '2016-04-09' AND BranchManagerStartDate <= GETDATE())

ALTER TABLE Branches
ADD CONSTRAINT CHK_BranchManagerEndDate
CHECK (BranchManagerEndDate >= BranchManagerStartDate)

ALTER TABLE Customers
ADD CONSTRAINT CHK_CustomerBirthDate
CHECK (CustomerBirthDate <= DATEADD(YEAR, -18, GETDATE()) AND CustomerBirthDate >= DATEADD(YEAR, -100, GETDATE()))

ALTER TABLE Customers
ADD CONSTRAINT CHK_CustomerPostalCode
CHECK (CustomerPostalCode >= 1)

ALTER TABLE Customers
ADD CONSTRAINT CHK_CustomerRegisterDate
CHECK (CustomerRegisterDate >= '2017-01-01' AND CustomerRegisterDate <= GETDATE())

ALTER TABLE Customers
ADD CONSTRAINT CHK_CustomerDeleteDate
CHECK (CustomerDeleteDate >= CustomerRegisterDate AND CustomerDeleteDate <= GETDATE())

ALTER TABLE Accounts
ADD CONSTRAINT CHK_AccountRegisterDate
CHECK (AccountRegisterDate >= '2017-01-01' AND AccountRegisterDate <= GETDATE())

ALTER TABLE Accounts
ADD CONSTRAINT CHK_AccountDeleteDate
CHECK (AccountDeleteDate >= AccountRegisterDate AND AccountDeleteDate <= GETDATE())

ALTER TABLE Sales
ADD CONSTRAINT CHK_SaleDate
CHECK (SaleDate >= '2017-01-01' AND SaleDate <= GETDATE())

ALTER TABLE SalesPredictions
ADD CONSTRAINT CHK_YearID
CHECK (YearID >= 2017 AND YearID <= YEAR(GETDATE()) + 10)

ALTER TABLE SalesPredictions
ADD CONSTRAINT CHK_MonthID
CHECK (MonthID >= 1 AND MonthID <= 12)

ALTER TABLE SalesPredictions
ADD CONSTRAINT CHK_PredictedSales
CHECK (PredictedSales >= 1)

ALTER TABLE SalesPredictions
ADD CONSTRAINT CHK_ActualSales
CHECK (ActualSales >= 1)

ALTER TABLE Discounts
ADD CONSTRAINT CHK_DiscountPercentage
CHECK (DiscountPercentage >= 1 AND DiscountPercentage <= 100)

ALTER TABLE Discounts
ADD CONSTRAINT CHK_DiscountStartDate
CHECK (DiscountStartDate >= '2017-01-01' AND DiscountStartDate <= DATEADD(YEAR, 2, GETDATE()))

ALTER TABLE Discounts
ADD CONSTRAINT CHK_DiscountEndDate
CHECK (DiscountEndDate >= DiscountStartDate AND DiscountEndDate <= DATEADD(MONTH, 3, DiscountStartDate))

ALTER TABLE Shipments
ADD CONSTRAINT CHK_ShipmentPostalCode
CHECK (ShipmentPostalCode >= 1)

ALTER TABLE Shipments
ADD CONSTRAINT CHK_ShipmentLaunchDate
CHECK (ShipmentLaunchDate >= '2017-01-01')

ALTER TABLE Shipments
ADD CONSTRAINT CHK_ShipmentEstimetedArrivalDate
CHECK (ShipmentEstimetedArrivalDate >= ShipmentLaunchDate AND ShipmentEstimetedArrivalDate <= DATEADD(DAY, 15, ShipmentLaunchDate))

ALTER TABLE Shipments
ADD CONSTRAINT CHK_ShipmentArrivalDate
CHECK (ShipmentArrivalDate >= ShipmentLaunchDate AND ShipmentArrivalDate <= DATEADD(DAY, 15, ShipmentLaunchDate))

ALTER TABLE Shipments
ADD CONSTRAINT CHK_ShipmentCancellationDate
CHECK (ShipmentCancellationDate >= ShipmentLaunchDate AND ShipmentCancellationDate <= GETDATE())

-- SETTING UP DEFAULTS

ALTER TABLE Products
ADD CONSTRAINT DF_FaultyProductsCount
DEFAULT 0 FOR FaultyProductsCount

ALTER TABLE Products
ADD CONSTRAINT DF_ReturnedProductsCount
DEFAULT 0 FOR ReturnedProductsCount