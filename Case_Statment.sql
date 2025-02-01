SELECT FirstName,
CASE 
	WHEN Country = 'USA' THEN  'United States'
	ELSE Country
END AS Country

FROM Sales.Customers;