USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Users_SelectAll]    Script Date: 8/31/2022 11:01:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER proc [dbo].[Users_SelectAll]

/*

	Execute dbo.Users_SelectAll

*/

as

BEGIN

	SELECT [Id]
      ,[FirstName]
      ,[LastName]
      ,[Email]
      ,[AvatarUrl]
      ,[TenantId]
      --,[Password]
      ,[DateCreated]
      ,[DateModified]
  FROM [dbo].[Users]

END