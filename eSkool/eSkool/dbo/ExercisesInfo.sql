CREATE TABLE [dbo].[ExercisesInfo] (
    [uniqueSyllabusID] INT          IDENTITY (1, 1) NOT NULL,
    [courseId]         VARCHAR (50) NULL,
    [classGrade]       INT          NULL,
    [subjectName]      VARCHAR (50) NULL,
    [chapterName]      VARCHAR (50) NULL,
    [ExerciseName]     VARCHAR (50) NULL,
    CONSTRAINT [PK_ExerciseInfo] PRIMARY KEY CLUSTERED ([uniqueSyllabusID] ASC),
    CONSTRAINT [FK_ExercisesInfo_ChaptersInfo] FOREIGN KEY ([courseId], [classGrade], [subjectName], [chapterName]) REFERENCES [dbo].[ChaptersInfo] ([courseId], [classGrade], [subjectName], [chapterName]) ON DELETE CASCADE ON UPDATE CASCADE
);

