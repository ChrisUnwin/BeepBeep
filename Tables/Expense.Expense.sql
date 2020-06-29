CREATE TABLE [Expense].[Expense]
(
[ID] [bigint] NOT NULL,
[DateLogged] [datetime] NOT NULL,
[ExpenseTypeID] [int] NOT NULL,
[Amount] [decimal] (14, 2) NOT NULL,
[ExpenseDescription] [nvarchar] (max) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [Expense].[Expense] ADD CONSTRAINT [PK__Expense__3214EC2790625529] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
ALTER TABLE [Expense].[Expense] ADD CONSTRAINT [FK__Expense__Expense__49C3F6B7] FOREIGN KEY ([ExpenseTypeID]) REFERENCES [Expense].[ExpenseType] ([ID])
GO
