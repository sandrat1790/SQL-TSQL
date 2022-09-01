USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Friends_SelectAll]    Script Date: 8/31/2022 10:51:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER proc [dbo].[Friends_SelectAll]



/*
	Execute dbo.Friends_SelectAll


*/

as

BEGIN

	SELECT [Id]
      ,[Title]
      ,[Bio]
      ,[Summary]
      ,[Headline]
      ,[Slug]
      ,[StatusId]
      ,[PrimaryImageUrl]
      ,[DateCreated]
      ,[DateModified]
      ,[UserId]
  FROM [dbo].[Friends]


END