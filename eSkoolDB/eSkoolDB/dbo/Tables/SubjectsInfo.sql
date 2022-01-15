CREATE TABLE [dbo].[SubjectsInfo] (
    [courseId]     VARCHAR (50) NOT NULL,
    [classGrade]   INT          NOT NULL,
    [subjectName]  VARCHAR (50) NOT NULL,
    [totalChapter] INT          NULL,
    CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([courseId] ASC, [classGrade] ASC, [subjectName] ASC),
    CONSTRAINT [FK_SubjectsInfo_ClasssesInfo] FOREIGN KEY ([courseId], [classGrade]) REFERENCES [dbo].[ClasssesInfo] ([courseId], [classGrade]) ON DELETE CASCADE ON UPDATE CASCADE
);

