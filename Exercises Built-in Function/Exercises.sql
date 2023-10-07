USE [SoftUni]

---- Problem 1
SELECT [FirstName],
		[LastName]
	FROM [Employees]
	WHERE [FirstName] LIKE 'SA%'

---- Problem 2
SELECT [FirstName],
		[LastName]
	FROM [Employees]
	WHERE [LastName] LIKE '%ei%'

---- Problem 3
SELECT [FirstName]
	FROM [Employees]
	WHERE [DepartmentID] IN (3,10) AND YEAR([HireDate]) BETWEEN 1995 AND 2005

---- Problem 4
SELECT [FirstName], [LastName]
	FROM [Employees]
	WHERE [JobTitle] NOT LIKE '%engineer%'

---- Problem 5
SELECT [Name] 
	FROM [Towns]
	WHERE LEN([Name]) IN (5,6)
	ORDER BY [Name] ASC

---- Problem 6
----Method 1
SELECT [TownID], [Name]
	FROM [Towns]
	WHERE LEFT([Name], 1) IN  ('K', 'M', 'B', 'E')
	ORDER BY [Name]
----Method 2
	SELECT [TownID], [Name]
	FROM [Towns]
	WHERE [Name] LIKE  '[MKBE]%'
	ORDER BY [Name]

---- Problem 7
----Method 1
SELECT [TownID], [Name] 
	FROM [Towns]
	WHERE [Name] NOT LIKE '[RBD]%'
	ORDER BY [Name]





