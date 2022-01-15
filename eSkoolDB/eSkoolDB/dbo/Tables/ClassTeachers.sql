CREATE TABLE [dbo].[ClassTeachers] (
    [ClassGrade] INT          NOT NULL,
    [ClassName]  VARCHAR (50) NOT NULL,
    [TeacherID]  VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_ClassTeachers] PRIMARY KEY CLUSTERED ([ClassGrade] ASC, [ClassName] ASC, [TeacherID] ASC)
);



