SELECT FirstName, LastName
FROM Sales.Customers
INTERSECT
SELECT FirstName, LastName
FROM Sales.Employees
