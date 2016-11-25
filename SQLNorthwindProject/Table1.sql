CREATE TABLE [dbo].[CustomerNameUpdate](
    [CustomerNameUpdateID] [int] IDENTITY(1,1) NOT NULL,
    [CustomerID] [nchar](5) NOT NULL,
    [OldName] [varchar](30) NOT NULL,
    [NewName] [varchar](30) NOT NULL,
    [ChangedDate] [datetime] NOT NULL,
    PRIMARY KEY CLUSTERED 
    (
        [CustomerNameUpdateID] ASC
    )
)

GO
