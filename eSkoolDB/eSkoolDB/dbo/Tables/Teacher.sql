CREATE TABLE [dbo].[Teacher] (
    [TeacherID]   VARCHAR (50) NOT NULL,
    [Designation] VARCHAR (50) NULL,
    [Salary]      INT          NULL,
    [Education]   VARCHAR (50) NULL,
    [Gender]      VARCHAR (10) NULL,
    [TeacherName] VARCHAR (50) NULL,
    [TeacherCNIC] VARCHAR (50) NULL,
    [Experience]  VARCHAR (50) NULL,
    CONSTRAINT [PK_Teacher] PRIMARY KEY CLUSTERED ([TeacherID] ASC)
);

