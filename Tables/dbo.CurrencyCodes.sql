CREATE TABLE [dbo].[CurrencyCodes]
(
[ID] [int] NOT NULL,
[Code] [nvarchar] (5) COLLATE Latin1_General_CI_AS NOT NULL,
[CurrencyName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL,
[CountryID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CurrencyCodes] ADD CONSTRAINT [PK__Currency__3214EC27AFCF4110] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CurrencyCodes] ADD CONSTRAINT [FK__CurrencyC__Count__398D8EEE] FOREIGN KEY ([CountryID]) REFERENCES [dbo].[CountryCodes] ([ID])
GO
