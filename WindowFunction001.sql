SELECT  CustomerID, Sales,
AVG(Sales) OVER(PARTITION BY CustomerID) MedianForCustomer
FROM Sales.OrdersArchive
ORDER BY CustomerID;
	