CREATE TABLE [dbo].[CustTest] (
   ct_id int identity(1,1) Primary Key,
    ct_personal_details varchar(100),
    c_email_id nvarchar(25),
    ct_hair varchar(max),
 CONSTRAINT [FK_Child1_Parent1] FOREIGN KEY ([c_email_id]) REFERENCES [dbo].[Customer] ([c_email_id])

    
);