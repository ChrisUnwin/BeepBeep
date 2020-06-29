CREATE TABLE [Payroll].[Employee]
(
[ID] [int] NOT NULL,
[FirstName] [nvarchar] (100) COLLATE Latin1_General_CI_AS NOT NULL,
[LastName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL,
[DateOfBirth] [datetime] NOT NULL,
[PayrollNumber] [int] NOT NULL,
[DepartmentID] [int] NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [Payroll].[Employee] ADD CONSTRAINT [PK__Employee__3214EC27C7754DAD] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
ALTER TABLE [Payroll].[Employee] ADD CONSTRAINT [FK__Employee__Depart__403A8C7D] FOREIGN KEY ([DepartmentID]) REFERENCES [Payroll].[Department] ([ID])
GO
