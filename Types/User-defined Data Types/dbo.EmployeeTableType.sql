CREATE TYPE [dbo].[EmployeeTableType] AS TABLE
(
[EmployeeID] [int] NOT NULL,
[Name] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL,
[SalaryToPay] [decimal] (18, 2) NULL,
[SalaryDeductions] [decimal] (18, 2) NULL,
[PayDate] [datetime] NULL,
PRIMARY KEY CLUSTERED  ([EmployeeID])
)
GO
