CREATE VIEW [dbo].[vwEmployeeDetail] AS 
SELECT 
    E.[Id],
    E.[Firstname],
    E.[Lastname],
    E.[Email],
    O.[DisplayName] AS [OfficeName],
O.[City] AS [OfficeCity],
O.[State] AS [OfficeState],
O.[Country] AS [OfficeCountry]
FROM [dbo].[Employee] E
INNER JOIN [dbo].[Office] O ON E.[OfficeId] = O.[Id]
