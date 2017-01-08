﻿CREATE TABLE [dbo].[UserDevices]
(
	[Id] INT NOT NULL IDENTITY (1,1) PRIMARY KEY, 
    [UserName] NVARCHAR(256) NOT NULL, 
    [UID] NVARCHAR(50) NOT NULL UNIQUE, 
    [DeviceName] NVARCHAR(256) NOT NULL, 
    [TimeZoneRegion] NCHAR(10) NOT NULL 

)
