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
  [Skype] [varbinary](255) NULL,
  [Twiter] [nchar](50) NULL,
  PRIMARY KEY CLUSTERED ([CustomerId])
)
ON [PRIMARY]
GO