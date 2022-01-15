CREATE TABLE [dbo].[QuestionTypesInfo] (
    [questionTypeId]  INT          IDENTITY (1, 1) NOT NULL,
    [courseId]        VARCHAR (50) NULL,
    [classGrade]      INT          NULL,
    [subjectName]     VARCHAR (50) NULL,
    [typeDescription] VARCHAR (50) NULL,
    CONSTRAINT [PK_QuestionTypesInfo] PRIMARY KEY CLUSTERED ([questionTypeId] ASC),
    CONSTRAINT [FK_QuestionTypesInfo_SubjectsInfo] FOREIGN KEY ([courseId], [classGrade], [subjectName]) REFERENCES [dbo].[SubjectsInfo] ([courseId], [classGrade], [subjectName]) ON DELETE CASCADE ON UPDATE CASCADE
);

