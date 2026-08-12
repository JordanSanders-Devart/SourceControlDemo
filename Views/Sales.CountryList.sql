SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

CREATE VIEW [Sales].[CountryList] 
AS 
SELECT [CountryName] FROM [Sales].[Country];
GO