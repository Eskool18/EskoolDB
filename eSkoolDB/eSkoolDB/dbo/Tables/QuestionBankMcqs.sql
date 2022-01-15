CREATE TABLE [dbo].[QuestionBankMcqs] (
    [QuestionID]    INT          NOT NULL,
    [Option1]       VARCHAR (50) NULL,
    [Option2]       VARCHAR (50) NULL,
    [Option3]       VARCHAR (50) NULL,
    [Option4]       VARCHAR (50) NULL,
    [CorrectOption] VARCHAR (50) NULL,
    CONSTRAINT [PK_QuestionBankMcqs] PRIMARY KEY CLUSTERED ([QuestionID] ASC)
);

