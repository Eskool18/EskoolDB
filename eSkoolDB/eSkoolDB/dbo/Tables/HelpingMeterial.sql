CREATE TABLE [dbo].[HelpingMeterial] (
    [materialID]      INT          IDENTITY (1, 1) NOT NULL,
    [materialName]    VARCHAR (50) NULL,
    [materialClass]   INT          NULL,
    [materialType]    VARCHAR (50) NULL,
    [materialSubject] VARCHAR (50) NULL,
    [userName]        VARCHAR (50) NULL,
    CONSTRAINT [PK_helpingMeterial] PRIMARY KEY CLUSTERED ([materialID] ASC)
);

