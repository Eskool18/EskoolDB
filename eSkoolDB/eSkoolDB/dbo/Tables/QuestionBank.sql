CREATE TABLE [dbo].[QuestionBank] (
    [QuestionID]        INT          IDENTITY (1, 1) NOT NULL,
    [uniqueSyllabusID]  INT          NOT NULL,
    [questionTypeId]    INT          NULL,
    [QuestionCategory]  VARCHAR (50) NULL,
    [QuestionNature]    VARCHAR (50) NULL,
    [QuestionStatement] VARCHAR (50) NULL,
    CONSTRAINT [PK_QuestionBank] PRIMARY KEY CLUSTERED ([QuestionID] ASC)
);

