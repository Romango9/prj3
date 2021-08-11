CREATE TABLE [dbo].[owner] (
    [OwnerId]     UNIQUEIDENTIFIER NOT NULL,
    [Name]        VARCHAR (60)     NOT NULL,
    [DateOfBirth] DATE             NOT NULL,
    [Address]     VARCHAR (100)    NOT NULL,
    PRIMARY KEY CLUSTERED ([OwnerId] ASC)
);


GO

