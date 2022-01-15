CREATE TABLE [dbo].[ClassSubjectTeacher] (
    [ClassGrade]     INT          NULL,
    [ClassName]      VARCHAR (50) NULL,
    [subjectName]    VARCHAR (50) NULL,
    [TeacherID]      VARCHAR (50) NULL,
    [ClassSubjectID] INT          IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_ClassSubjectTeacher] PRIMARY KEY CLUSTERED ([ClassSubjectID] ASC),
    CONSTRAINT [FK_ClassSubjectTeacher_SchoolClasses] FOREIGN KEY ([ClassGrade], [ClassName]) REFERENCES [dbo].[SchoolClasses] ([ClassGrade], [ClassName]),
    CONSTRAINT [FK_ClassSubjectTeacher_Teacher] FOREIGN KEY ([TeacherID]) REFERENCES [dbo].[Teacher] ([TeacherID])
);

