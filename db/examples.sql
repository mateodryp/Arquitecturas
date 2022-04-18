/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [SaleID]
      ,[CustomerID]
      ,[EmployeeID]
      ,[SaleDate]
      ,[ProductID]
      ,[ShipperID]
      ,[SaleShippedDate]
      ,[SaleShipFreight]
      ,[SaleDetailUnitPrice]
      ,[SaleDetailQuantity]
      ,[SaleDetailDiscount]
  FROM [dbo].[FactSales] 

  SELECT DISTINCT YEAR(SaleDate) FROM FactSales
  

  SELECT COUNT(*) FROM FactSales WHERE YEAR(SaleDate) = 2019
  SELECT COUNT(*) FROM FactSales WHERE YEAR(SaleDate) = 2020

  SELECT COUNT(*) FROM FactSales GROUP BY YEAR(SaleDate)

    SELECT COUNT(*), YEAR(SaleDate) FROM FactSales GROUP BY YEAR(SaleDate)