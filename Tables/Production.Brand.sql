CREATE TABLE [Production].[Brand] (
  [BrandId] [int] IDENTITY,
  [BrandName] [varchar](255) NOT NULL,
  [BrandURL] [varchar](max) NULL,
  [BrandIco] [varchar](max) NULL,
  PRIMARY KEY CLUSTERED ([BrandId])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO