CREATE TABLE [dbo].[SchoolClasses] (
    [ClassGrade]   INT          NOT NULL,
    [ClassName]    VARCHAR (50) NOT NULL,
    [Incharge]     VARCHAR (50) NULL,
    [TotalStudent] INT          NULL,
    CONSTRAINT [PK_SchoolClasses] PRIMARY KEY CLUSTERED ([ClassGrade] ASC, [ClassName] ASC)
);



