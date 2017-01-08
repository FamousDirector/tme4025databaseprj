CREATE TABLE [dbo].[DeviceSchedules]
(
	[Id] INT NOT NULL IDENTITY (1,1) PRIMARY KEY, 
    [UID] NVARCHAR(50) NOT NULL UNIQUE, 
    [ScheduledOnTimeSeconds] INT NULL,
    [ScheduledOffTimeSeconds] INT NULL

)
