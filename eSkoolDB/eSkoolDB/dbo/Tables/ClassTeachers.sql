CREATE TABLE [dbo].[ClassTeachers] (
    [ClassGrade] INT          NOT NULL,
    [ClassName]  VARCHAR (50) NOT NULL,
    [TeacherID]  VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_ClassTeachers] PRIMARY KEY CLUSTERED ([ClassGrade] ASC, [ClassName] ASC, [TeacherID] ASC),
    CONSTRAINT [FK_ClassTeachers_SchoolClasses] FOREIGN KEY ([ClassGrade], [ClassName]) REFERENCES [dbo].[SchoolClasses] ([ClassGrade], [ClassName]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_ClassTeachers_Teacher] FOREIGN KEY ([TeacherID]) REFERENCES [dbo].[Teacher] ([TeacherID]) ON DELETE CASCADE ON UPDATE CASCADE
);

