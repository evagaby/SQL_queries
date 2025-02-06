SELECT 
CustomerID,
FirstName,
LastName,
Score,
FirstName + ' ' + COALESCE(LastName,'') AS FullName,
COALESCE(Score, 0) + 10 AS ScoreWithBonus
FROM Sales.Customers