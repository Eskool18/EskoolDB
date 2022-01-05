CREATE TABLE [dbo].[CoursesInfo] (
    [courseId]     VARCHAR (50) NOT NULL,
    [courseName]   VARCHAR (50) NOT NULL,
    [totalClasses] INT          NULL,
    CONSTRAINT [PK_CoursesInfo] PRIMARY KEY CLUSTERED ([courseId] ASC)
);

