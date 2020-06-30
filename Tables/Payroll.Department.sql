CREATE TABLE [Payroll].[Department]
(
[ID] [int] NOT NULL,
[DepartmentCode] [nvarchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[DepartmentName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL,
[DepartmentLocation] [nvarchar] (150) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [Payroll].[Department] ADD CONSTRAINT [PK__Departme__3214EC27B91D5BF7] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
