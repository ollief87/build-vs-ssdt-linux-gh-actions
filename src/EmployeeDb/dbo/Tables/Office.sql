CREATE TABLE [dbo].[Office]
(
    [Id] INT NOT NULL PRIMARY KEY, 
    [DisplayName] NVARCHAR(200) NOT NULL, 
    [City] NVARCHAR(200) NOT NULL, 
    [State] NVARCHAR(200) NOT NULL, 
    [Country] NVARCHAR(200) NOT NULL
)
