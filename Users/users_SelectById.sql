USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Users_SelectById]    Script Date: 8/31/2022 11:01:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER proc [dbo].[Users_SelectById] 
		@Id int


/*
	Declare @Id int = 3;

	Execute dbo.[Users_SelectById] @Id



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
  Where Id = @Id

END






