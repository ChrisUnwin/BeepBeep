CREATE TABLE [PaymentGateway].[Payments]
(
[ID] [bigint] NOT NULL,
[PaymentRunID] [int] NOT NULL,
[SupplierID] [int] NOT NULL,
[Amount] [decimal] (14, 2) NOT NULL,
[VATRate] [nvarchar] (50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [PaymentGateway].[Payments] ADD CONSTRAINT [PK__Payments__3214EC27ECFE407A] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
ALTER TABLE [PaymentGateway].[Payments] ADD CONSTRAINT [FK__Payments__Suppli__44FF419A] FOREIGN KEY ([SupplierID]) REFERENCES [PaymentGateway].[Suppliers] ([ID])
GO
