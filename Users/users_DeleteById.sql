USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Users_Delete]    Script Date: 8/31/2022 11:01:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER proc [dbo].[Users_Delete]
		@Id int

/*

	Declare @Id int = 13;

	Select *
	From dbo.Users
	Where Id = @Id

	Execute dbo.Users_Delete @Id

	Select *
	From dbo.Users
	Where Id = @Id


*/

as

BEGIN

	DELETE FROM [dbo].[Users]
      WHERE Id = @Id

END