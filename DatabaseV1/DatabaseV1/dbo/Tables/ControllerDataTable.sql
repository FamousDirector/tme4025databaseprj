CREATE TABLE [dbo].[ControllerDataTable]
(
	[Id] INT NOT NULL IDENTITY (1,1) PRIMARY KEY, 
    [UID] NVARCHAR(50) NOT NULL, 
    [RelayState] INT NOT NULL, 
    [Temperature] INT NOT NULL, 
    [Power] INT NOT NULL, 
    [EntryTime] DATETIME2 NOT NULL DEFAULT getdate()
)
