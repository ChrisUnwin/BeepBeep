CREATE TABLE [dbo].[CountryCodes]
(
[ID] [int] NOT NULL,
[Code] [nvarchar] (5) COLLATE Latin1_General_CI_AS NOT NULL,
[CountryName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CountryCodes] ADD CONSTRAINT [PK__CountryC__3214EC270C861D68] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
