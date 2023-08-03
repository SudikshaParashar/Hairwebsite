CREATE TABLE [dbo].[DocCust] (
    [d_email_id]   NVARCHAR (25) NOT NULL,
    [c_email_id] NVARCHAR (25) NOT NULL,
    [c_date]      DATETIME      NOT NULL,
    PRIMARY KEY CLUSTERED ([d_email_id] ASC),
    CONSTRAINT [FK_Child_Parent] FOREIGN KEY ([c_email_id]) REFERENCES [dbo].[Customer] ([c_email_id])
);