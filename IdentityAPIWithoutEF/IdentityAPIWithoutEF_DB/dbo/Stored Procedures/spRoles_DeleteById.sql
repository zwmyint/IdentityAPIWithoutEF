﻿CREATE PROCEDURE [dbo].[spRoles_DeleteById]
	@Id NVARCHAR(128)

AS
BEGIN
	SET NOCOUNT ON;

	DELETE FROM [dbo].[Roles]
	WHERE [Id] = @Id
END
