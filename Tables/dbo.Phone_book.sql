SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Phone_book] (
		[UserId]           [int] NOT NULL,
		[Name]             [varchar](20) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Surname]          [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
		[Street]           [varchar](30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[City]             [varchar](40) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		[Hompe_phone]      [int] NULL,
		[Mobile_phone]     [int] NULL,
		[Tralal]           [nchar](10) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
		CONSTRAINT [PK__Phone_bo__1788CC4C5AA627E7]
		PRIMARY KEY
		CLUSTERED
		([UserId])
	ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Phone_book] SET (LOCK_ESCALATION = TABLE)
GO
