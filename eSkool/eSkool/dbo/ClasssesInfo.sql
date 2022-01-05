CREATE TABLE [dbo].[ClasssesInfo] (
    [courseId]     VARCHAR (50) NOT NULL,
    [classGrade]   INT          NOT NULL,
    [totalSubject] VARCHAR (50) NULL,
    CONSTRAINT [PK_ClasssesInfo] PRIMARY KEY CLUSTERED ([courseId] ASC, [classGrade] ASC),
    CONSTRAINT [FK_ClasssesInfo_CoursesInfo1] FOREIGN KEY ([courseId]) REFERENCES [dbo].[CoursesInfo] ([courseId]) ON DELETE CASCADE ON UPDATE CASCADE
);

