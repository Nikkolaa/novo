SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[My_Friends] (
		[FriendID]     [int] NOT NULL,
		[Name]         [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Surname]      [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		CONSTRAINT [PK__My_Frien__A2CF65638C715718]
		PRIMARY KEY
		CLUSTERED
		([FriendID])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[My_Friends] SET (LOCK_ESCALATION = TABLE)
GO
