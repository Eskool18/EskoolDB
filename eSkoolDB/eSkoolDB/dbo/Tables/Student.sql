CREATE TABLE [dbo].[Student] (
    [userName]       VARCHAR (50) NOT NULL,
    [StudentName]    VARCHAR (50) NULL,
    [FatherName]     VARCHAR (50) NULL,
    [ClassGrade]     INT          NULL,
    [ClassName]      VARCHAR (50) NULL,
    [RollNumber]     VARCHAR (50) NULL,
    [StudentCNIC]    VARCHAR (50) NULL,
    [ContactNumber1] VARCHAR (50) NULL,
    [ContactNumber2] VARCHAR (50) NULL,
    [StudentAge]     INT          NULL,
    [AdmissionDate]  DATE         NULL,
    CONSTRAINT [PK_Student_Info] PRIMARY KEY CLUSTERED ([userName] ASC),
    CONSTRAINT [FK_Student_SchoolClasses] FOREIGN KEY ([ClassGrade], [ClassName]) REFERENCES [dbo].[SchoolClasses] ([ClassGrade], [ClassName]) ON DELETE CASCADE ON UPDATE CASCADE
);

