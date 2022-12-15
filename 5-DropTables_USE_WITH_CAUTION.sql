USE Company

--Droping Foreign Keys

ALTER TABLE Products
DROP CONSTRAINT FK_ProductCatagory

ALTER TABLE Products
DROP CONSTRAINT FK_ProductStatus

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpRankID

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpAccountID

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpStateID

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpCityID

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpManagerID

ALTER TABLE Employee
DROP CONSTRAINT FK_EmpBranchID

ALTER TABLE Branches
DROP CONSTRAINT FK_BranchManagerID

ALTER TABLE Customers
DROP CONSTRAINT FK_CustomerAccountID

ALTER TABLE Customers
DROP CONSTRAINT FK_CustomerStateID

ALTER TABLE Customers
DROP CONSTRAINT FK_CustomerCityID

ALTER TABLE Accounts
DROP CONSTRAINT FK_AccountTypeID

ALTER TABLE Accounts
DROP CONSTRAINT FK_AccountPasswordID

ALTER TABLE Sales
DROP CONSTRAINT FK_ProductID

ALTER TABLE Sales
DROP CONSTRAINT FK_CustomerID

ALTER TABLE Sales
DROP CONSTRAINT FK_DiscountID

ALTER TABLE Sales
DROP CONSTRAINT FK_SalesChannelID

ALTER TABLE Sales
DROP CONSTRAINT FK_SalesManID

ALTER TABLE Sales
DROP CONSTRAINT FK_PaymentID

ALTER TABLE Sales
DROP CONSTRAINT FK_ShipmentID

ALTER TABLE Shipments
DROP CONSTRAINT FK_ShipmentStateID

ALTER TABLE Shipments
DROP CONSTRAINT FK_ShipmentCityID

ALTER TABLE Shipments
DROP CONSTRAINT FK_ShipmentStatusID


-- Droping tables

DROP TABLE 
	AccountPasswords,
	Accounts,
	AccountType,
	Branches,
	Cities,
	Customers,
	Discounts,
	Employee,
	EmployeeRanks,
	Payments,
	ProductCatagories,
	Products,
	ProductStatus,
	SalesChannels,
	Sales,
	SalesPredictions,
	Shipments,
	ShipmentStatus,
	States

