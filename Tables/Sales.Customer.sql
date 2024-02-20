CREATE TABLE [Sales].[Customer] (
  [CustomerId] [int] IDENTITY,
  [FirstName] [varchar](255) NOT NULL,
  [LastName] [varchar](255) NOT NULL,
  [Phone] [varchar](25) NULL,
  [Email] [varchar](255) NOT NULL,
  [Street] [varchar](255) NULL,
  [City] [varchar](50) NULL,
  [State] [varchar](25) NULL,
  [Zip] [varchar](5) NULL,
  [Skype] [varchar](255) NULL,
  [CountryID] [int] NULL,
  PRIMARY KEY CLUSTERED ([CustomerId])
)
ON [PRIMARY]
GO

ALTER TABLE [Sales].[Customer]
  ADD CONSTRAINT [FK_Customer_Country] FOREIGN KEY ([CountryID]) REFERENCES [Sales].[Country] ([CountryID])
GO