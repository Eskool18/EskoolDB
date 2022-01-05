CREATE TABLE [dbo].[User_Info] (
    [UserId]   INT          IDENTITY (1, 1) NOT NULL,
    [userName] VARCHAR (50) NOT NULL,
    [password] VARCHAR (50) NOT NULL,
    [role]     VARCHAR (50) NOT NULL,
    CONSTRAINT [PK_User_Info] PRIMARY KEY CLUSTERED ([UserId] ASC)
);

