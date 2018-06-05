USE [testdatabase]
GO
/****** Object:  StoredProcedure [dbo].[testproc]    Script Date: 6/4/2018 2:04:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[testproc]
 AS
SELECT 
 namee,last AS wholename

FROM
dbo.Table_1
