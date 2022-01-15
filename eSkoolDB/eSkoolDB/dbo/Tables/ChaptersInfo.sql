CREATE TABLE [dbo].[ChaptersInfo] (
    [courseId]      VARCHAR (50) NOT NULL,
    [classGrade]    INT          NOT NULL,
    [subjectName]   VARCHAR (50) NOT NULL,
    [chapterName]   VARCHAR (50) NOT NULL,
    [totalExercise] INT          NULL,
    CONSTRAINT [PK_ChaptersInfo] PRIMARY KEY CLUSTERED ([courseId] ASC, [classGrade] ASC, [subjectName] ASC, [chapterName] ASC),
    CONSTRAINT [FK_ChaptersInfo_SubjectsInfo] FOREIGN KEY ([courseId], [classGrade], [subjectName]) REFERENCES [dbo].[SubjectsInfo] ([courseId], [classGrade], [subjectName]) ON DELETE CASCADE ON UPDATE CASCADE
);

