USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Presidents_SelectByParty]    Script Date: 8/31/2022 11:00:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



ALTER PROC [dbo].[Presidents_SelectByParty]
				@PartyAffiliation nvarchar(50)


/*
	DECLARE @PartyAffiliation nvarchar(50) = 'Republican'

	EXECUTE [dbo].[Presidents_SelectByParty] @PartyAffiliation

	SELECT [Id]
      ,[FirstName]
      ,[LastName]
      ,[PartyAffiliation]
	  ,[InaugurationDate]
	FROM [dbo].[Presidents]
	Where [PartyAffiliation] = @PartyAffiliation
					

			



*/

AS

BEGIN
	SELECT [Id]
      ,[FirstName]
      ,[LastName]
      ,[PartyAffiliation]
	  ,[InaugurationDate]
  FROM [dbo].[Presidents]
  Where [PartyAffiliation] = @PartyAffiliation

  

END