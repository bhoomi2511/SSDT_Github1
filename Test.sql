﻿CREATE TABLE [dbo].[Test]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(50) NULL, 
    [LastName ] VARCHAR(50) NULL, 
    [DateAdded] DATETIME NULL DEFAULT getdate()
)
