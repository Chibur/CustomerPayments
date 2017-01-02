﻿CREATE TABLE [dbo].[CUSTOMER_INFO]
(
	[ID] INT NOT NULL PRIMARY KEY, 
    [FIRST_NAME] VARCHAR(50) NOT NULL, 
    [LAST_NAME] VARCHAR(50) NOT NULL, 
    [BIRTH_DATE] DATETIME NULL, 
    [PHONE_NUMBER] VARCHAR(10) NULL, 
    [EMAIL_ADDRESS] VARCHAR(50) NULL
)