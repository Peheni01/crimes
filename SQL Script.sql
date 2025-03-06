--- Creating a New Database as 'LondonCrimeDB' ---
USE master;
GO
CREATE DATABASE LondonCrimeDB;

--- A New View is created as 'LondonCrimeDB_View' --- 

CREATE VIEW LondonCrimeDB_view
AS
SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[14-15 - Copy]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[15-16]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[16-17]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[17-18]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[18-19]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[19-20]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[20-21]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[21-22]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[22-23]
UNION

SELECT [Month_Year],
       [Area Type],
       [Borough_SNT],
       [Area Name],
       [Area Code],
       [Crime Type],
       [Crime Subtype],
       [Measure],
       [Financial Year],
       [Count]
FROM [LondonCrimeDB].[dbo].[23]
