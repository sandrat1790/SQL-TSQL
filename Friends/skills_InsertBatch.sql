USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Skills_InsertBatch]    Script Date: 8/31/2022 11:01:01 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[Skills_InsertBatch]
		@batchSkills dbo.Skills READONLY

/*
	select *
	from dbo.Skills

	Declare @newSkills dbo.Skills

	Insert into @newSkills(Name)
	Values('HTML')


	Execute dbo.[Skills_InsertBatch] @newSkills

	select *
	from dbo.Skills

*/


AS

BEGIN

	INSERT INTO dbo.Skills (Name)

	SELECT b.Name
	FROM @batchSkills as b

END