CREATE PROCEDURE [dbo].[sp_CreateUser]
	@identityId UNIQUEIDENTIFIER,
	@givenName NVARCHAR(50),
	@lastName NVARCHAR(50)
AS
	SET NOCOUNT ON
	INSERT INTO [dbo].[Users] (IdentityId, GivenName, LastName)
	VALUES (@identityId, @givenName, @lastName)
RETURN 0
