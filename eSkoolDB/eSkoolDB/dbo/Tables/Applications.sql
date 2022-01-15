CREATE TABLE [dbo].[Applications] (
    [ApplicationID]       INT           IDENTITY (1, 1) NOT NULL,
    [StudentID]           VARCHAR (50)  NULL,
    [AppicationTitle]     VARCHAR (MAX) NULL,
    [ApplicationBody]     TEXT          NULL,
    [ApplicationFromDate] DATE          NULL,
    [ApplicationToDate]   DATE          NULL,
    [TotalDays]           INT           NULL,
    [submissionDate]      DATE          NULL,
    CONSTRAINT [PK_Applications] PRIMARY KEY CLUSTERED ([ApplicationID] ASC),
    CONSTRAINT [FK_Applications_Student] FOREIGN KEY ([StudentID]) REFERENCES [dbo].[Student] ([StudentID]) ON DELETE CASCADE ON UPDATE CASCADE
);



