CREATE TABLE [dbo].[SchoolClasses] (
    [ClassGrade] INT          NOT NULL,
    [ClassName]  VARCHAR (50) NOT NULL,
    [Incharge]   VARCHAR (50) NULL,
    CONSTRAINT [PK_SchoolClasses] PRIMARY KEY CLUSTERED ([ClassGrade] ASC, [ClassName] ASC)
);

