CREATE TABLE [PaymentGateway].[Suppliers]
(
[ID] [int] NOT NULL,
[SupplierCode] [nvarchar] (10) COLLATE Latin1_General_CI_AS NOT NULL,
[SupplierName] [nvarchar] (150) COLLATE Latin1_General_CI_AS NOT NULL,
[Address1] [nvarchar] (150) COLLATE Latin1_General_CI_AS NULL,
[Address2] [nvarchar] (150) COLLATE Latin1_General_CI_AS NULL,
[TownCity] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[StateRegion] [nvarchar] (100) COLLATE Latin1_General_CI_AS NULL,
[PostalZipCode] [nvarchar] (20) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [PaymentGateway].[Suppliers] ADD CONSTRAINT [PK__Supplier__3214EC277103E38B] PRIMARY KEY CLUSTERED  ([ID]) ON [PRIMARY]
GO
