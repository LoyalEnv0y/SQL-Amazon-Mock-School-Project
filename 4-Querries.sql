USE Company

--List Sales that are payed via credit cards and bank transfers.
SELECT * FROM Sales WHERE PaymentID IN (1,3,6)

-- List products where there haven't been faulty instances of that product.
SELECT * FROM Products WHERE FaultyProductsCount = 0 

-- List total products to faulty products ratio where there haven't been faulty instances of that product.
SELECT ProductID, ProductName, ProductSold, FaultyProductsCount, ProductSold/FaultyProductsCount AS FaultRatio FROM Products WHERE FaultyProductsCount >= 1

-- List of top 10 most salled items in 2022
SELECT TOP 10 Products.ProductID, Products.ProductName, Products.ProductPrice, COUNT(*) AS ItemsSoldIn2022
FROM Sales
INNER JOIN Products ON Products.ProductID=Sales.ProductID
WHERE Sales.SaleDate >= '2022-01-01'
GROUP BY Products.ProductID, Products.ProductName, Products.ProductPrice
ORDER BY ItemsSoldIn2022 DESC

-- List of top 10 least salled items in 2022
SELECT TOP 10 Products.ProductID, Products.ProductName, Products.ProductPrice, COUNT(*) AS ItemsSoldIn2022
FROM Sales
INNER JOIN Products ON Products.ProductID=Sales.ProductID
WHERE Sales.SaleDate >= '2022-01-01'
GROUP BY Products.ProductID, Products.ProductName, Products.ProductPrice
ORDER BY ItemsSoldIn2022

-- List of number of products sold by each channel.
SELECT SalesChannelName, COUNT(*) AS ProductsSold FROM Sales
INNER JOIN SalesChannels ON Sales.SalesChannelID = SalesChannels.SalesChannelID
GROUP BY SalesChannelName
ORDER BY ProductsSold DESC

-- List of top 3 most returned products
SELECT TOP 3 * 
FROM Products
ORDER BY ReturnedProductsCount DESC

-- List of number of all the Sales Persons
SELECT EmployeeRanks.EmpRankTitle, COUNT(*) 
FROM Employee
INNER JOIN EmployeeRanks ON EmployeeRanks.EmpRankID = Employee.EmpRankID
WHERE Employee.EmpRankID = 16
GROUP BY EmployeeRanks.EmpRankTitle

-- List of all products' returned counts ordered by returned counts.
SELECT ProductID, ReturnedProductsCount
FROM Products
ORDER BY ReturnedProductsCount DESC

-- List of products' SaleID, SalesManID, SalesChannelID, ProductCatagoryID, and PaymentID where the product has been sold for more than or equal to 1000.
SELECT Products.ProductID, Products.ProductSold, SaleID, EmpID, Sales.SalesChannelID, Products.ProductCatagoryID, Sales.PaymentID
FROM Sales
INNER JOIN Products ON Sales.ProductID = Products.ProductID
FULL JOIN Employee ON Sales.SalesManID = Employee.EmpID
INNER JOIN SalesChannels ON Sales.SalesChannelID = SalesChannels.SalesChannelID
WHERE ProductSold >= 1000
ORDER BY Products.ProductSold DESC