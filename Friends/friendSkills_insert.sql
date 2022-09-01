USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[FriendSkills_Insert]    Script Date: 8/31/2022 10:52:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER PROC [dbo].[FriendSkills_Insert]
		    @FriendId int
		   ,@SkillId int

		 

/*
	DECLARE @FriendId int = 13	
	DECLARE @SkillId int = 7
	

	EXECUTE dbo.FriendSkills_Insert
			 @FriendId
			,@SkillId

	SELECT *
	FROM dbo.FriendSkills
	


*/

AS

BEGIN

	INSERT INTO [dbo].[FriendSkills]
           ([FriendId]
		   ,[SkillId])
     VALUES
           (@FriendId
		   ,@SkillId)

END