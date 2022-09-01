USE [C118_sandrat1790_gmail]
GO
/****** Object:  StoredProcedure [dbo].[Cars_Delete]    Script Date: 8/31/2022 10:44:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


ALTER proc [dbo].[Cars_Delete]
		@Id int

as

/*

		Declare @Id int = 1 

		Select *
		From dbo.Cars
		WHERE Id = @Id

		Execute dbo.Cars_Delete @Id

		Select *
		From dbo.Cars
		WHERE Id = @Id


*/

BEGIN


		DELETE FROM [dbo].[Cars]
		WHERE Id = @Id


END