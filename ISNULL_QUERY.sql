SELECT 
CustomerID,
Score,
AVG(ISNULL(Score,0)) OVER() Median_treatment
FROM Sales.Customers
