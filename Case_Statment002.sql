Select FirstName,
CASE
	WHEN Salary < 65000 THEN 'Lower Salary'
	WHEN Salary > 75000 THEN 'Higher salary'
	ELSE 'Medium Salary'
END AS SalaryRange

FROM Sales.Employees