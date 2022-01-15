CREATE TABLE [dbo].[Notices] (
    [noticeID]        INT  IDENTITY (1, 1) NOT NULL,
    [noticeStatement] TEXT NULL,
    [noticeLastDate]  DATE NULL,
    [noticeFromDate]  DATE NULL,
    CONSTRAINT [PK_notices] PRIMARY KEY CLUSTERED ([noticeID] ASC)
);

