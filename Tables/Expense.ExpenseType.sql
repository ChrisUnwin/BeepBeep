CREATE TABLE [Expense].[ExpenseType]
(
[ID] [int] NOT NULL,
[ExpenseCode] [nvarchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[ExpenseDescription] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL,
[VatRateApplicable] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [Expense].[ExpenseType] ADD CONSTRAINT [PK__ExpenseT__3214EC27DC146205] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
