CREATE TABLE [dbo].[account] (
    [AccountId]   UNIQUEIDENTIFIER NOT NULL,
    [DateCreated] DATE             NOT NULL,
    [AccountType] VARCHAR (45)     NOT NULL,
    [OwnerId]     UNIQUEIDENTIFIER NOT NULL,
    PRIMARY KEY CLUSTERED ([AccountId] ASC)
);


GO

