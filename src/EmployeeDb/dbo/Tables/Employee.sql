CREATE TABLE [dbo].[Employee]
(
    [Id] INT NOT NULL PRIMARY KEY, 
    [Firstname] NVARCHAR(200) NOT NULL, 
    [Lastname] NVARCHAR(200) NOT NULL, 
    [Email] NVARCHAR(200) NOT NULL, 
    [OfficeId] INT NOT NULL, 
    CONSTRAINT [FK_Employee_Office] FOREIGN KEY ([OfficeId]) REFERENCES [dbo].[Office]([Id])
)
