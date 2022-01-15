CREATE TABLE [dbo].[Complaints] (
    [complaintID]        INT          IDENTITY (1, 1) NOT NULL,
    [userName]           VARCHAR (50) NULL,
    [complaintDate]      DATE         NULL,
    [complaintStatement] TEXT         NULL,
    CONSTRAINT [PK_complaints] PRIMARY KEY CLUSTERED ([complaintID] ASC),
    CONSTRAINT [FK_complaints_Student] FOREIGN KEY ([userName]) REFERENCES [dbo].[Student] ([StudentID]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_complaints_Teacher] FOREIGN KEY ([userName]) REFERENCES [dbo].[Teacher] ([TeacherID]) ON DELETE CASCADE ON UPDATE CASCADE
);

