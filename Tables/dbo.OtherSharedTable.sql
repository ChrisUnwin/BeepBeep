CREATE TABLE [dbo].[OtherSharedTable]
(
[ID] [int] NOT NULL,
[NameOfModule] [nvarchar] (50) COLLATE Latin1_General_CI_AS NOT NULL,
[SomeFreeTextDesc] [nvarchar] (200) COLLATE Latin1_General_CI_AS NULL,
[HappyNewColumn] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[OtherSharedTable] ADD CONSTRAINT [PK__OtherSha__3214EC27BC709E7E] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
