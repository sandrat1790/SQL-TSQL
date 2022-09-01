USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Cars_SelectAll]    Script Date: 8/31/2022 10:46:47 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER proc [dbo].[Cars_SelectAll]

as

/*
	Execute dbo.Cars_SelectAll



*/

BEGIN

	SELECT [Id]
      ,[Make]
      ,[Model]
      ,[DateAdded]
      ,[DateModified]
      ,[UserId]
  FROM [dbo].[Cars]

END