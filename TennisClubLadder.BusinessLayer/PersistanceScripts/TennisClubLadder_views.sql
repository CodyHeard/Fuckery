/* CodeFluent Generated Wednesday, 11 November 2015 01:11. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vChallenge' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vChallenge]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vChallengePlayer' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vChallengePlayer]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vChallengeStatus' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vChallengeStatus]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vClub' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vClub]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vClubAdmin' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vClubAdmin]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vCourt' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vCourt]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vFacility' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vFacility]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vGender' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vGender]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vLadder' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vLadder]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vLadderPlayer' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vLadderPlayer]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vLadderPoints' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vLadderPoints]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vMatchFormat' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vMatchFormat]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vPlayerAvailability' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vPlayerAvailability]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vPlayerRating' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vPlayerRating]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vRole' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vRole]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vRoleClaim' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vRoleClaim]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vSetResult' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vSetResult]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vSurface' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vSurface]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vUser' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vUser]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vUserClaim' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vUserClaim]
GO

IF EXISTS (SELECT * FROM INFORMATION_SCHEMA.VIEWS WHERE TABLE_NAME = 'vUserLogin' AND TABLE_SCHEMA = 'dbo')
DROP VIEW [dbo].[vUserLogin]
GO

CREATE VIEW [dbo].[vChallenge]
AS
SELECT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_rowVersion], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationUser], [Challenge].[_trackLastWriteUser] 
    FROM [Challenge]
GO

CREATE VIEW [dbo].[vChallengePlayer]
AS
SELECT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_rowVersion], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_trackLastWriteUser] 
    FROM [ChallengePlayer]
GO

CREATE VIEW [dbo].[vChallengeStatus]
AS
SELECT [ChallengeStatus].[ChallengeStatus_Id], [ChallengeStatus].[ChallengeStatus_Status], [ChallengeStatus].[ChallengeStatus_Description], [ChallengeStatus].[_rowVersion], [ChallengeStatus].[_trackCreationTime], [ChallengeStatus].[_trackLastWriteTime], [ChallengeStatus].[_trackCreationUser], [ChallengeStatus].[_trackLastWriteUser] 
    FROM [ChallengeStatus]
GO

CREATE VIEW [dbo].[vClub]
AS
SELECT [Club].[Club_Id], [Club].[Club_AddressLine1], [Club].[Club_AddressLine2], [Club].[Club_Email], [Club].[Club_FullName], [Club].[Club_isActive], [Club].[Club_Phone], [Club].[Club_PostCode], [Club].[Club_ReferenceNo], [Club].[Club_ShortName], [Club].[Club_State], [Club].[Club_Suburb], [Club].[Club_Website], [Club].[_rowVersion], [Club].[_trackCreationTime], [Club].[_trackLastWriteTime], [Club].[_trackCreationUser], [Club].[_trackLastWriteUser] 
    FROM [Club]
GO

CREATE VIEW [dbo].[vClubAdmin]
AS
SELECT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_rowVersion], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_trackLastWriteUser] 
    FROM [ClubAdmin]
GO

CREATE VIEW [dbo].[vCourt]
AS
SELECT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_rowVersion], [Court].[_trackCreationTime], [Court].[_trackLastWriteTime], [Court].[_trackCreationUser], [Court].[_trackLastWriteUser] 
    FROM [Court]
GO

CREATE VIEW [dbo].[vFacility]
AS
SELECT [Facility].[Facility_Id], [Facility].[Facility_AddressLine1], [Facility].[Facility_AddressLine2], [Facility].[Facility_FullName], [Facility].[Facility_Phone], [Facility].[Facility_Postcode], [Facility].[Facility_ReserveName], [Facility].[Facility_Email], [Facility].[Facility_isActive], [Facility].[Facility_isOnline], [Facility].[Facility_ReferenceNo], [Facility].[Facility_Sequence], [Facility].[Facility_ShortName], [Facility].[Facility_State], [Facility].[Facility_Suburb], [Facility].[Facility_Club_Id], [Facility].[_rowVersion], [Facility].[_trackCreationTime], [Facility].[_trackLastWriteTime], [Facility].[_trackCreationUser], [Facility].[_trackLastWriteUser] 
    FROM [Facility]
GO

CREATE VIEW [dbo].[vGender]
AS
SELECT [Gender].[Gender_Id], [Gender].[Gender_Name], [Gender].[_rowVersion], [Gender].[_trackCreationTime], [Gender].[_trackLastWriteTime], [Gender].[_trackCreationUser], [Gender].[_trackLastWriteUser] 
    FROM [Gender]
GO

CREATE VIEW [dbo].[vLadder]
AS
SELECT [Ladder].[Ladder_Id], [Ladder].[Ladder_Name], [Ladder].[Ladder_Description], [Ladder].[Ladder_CreationDate], [Ladder].[Ladder_isActive], [Ladder].[Ladder_MaxPlayers], [Ladder].[Ladder_Gender_Id], [Ladder].[Ladder_MinAge], [Ladder].[Ladder_MaxAge], [Ladder].[Ladder_MinRating], [Ladder].[Ladder_MaxRating], [Ladder].[Ladder_UpperChallengeLimit], [Ladder].[Ladder_LowerChallengeLimit], [Ladder].[Ladder_MaxPendingChallenges], [Ladder].[Ladder_MaxQueuedChallenges], [Ladder].[Ladder_MaxInactiveDays], [Ladder].[Ladder_Penalties], [Ladder].[Ladder_InactivityPointLoss], [Ladder].[Ladder_MinReqChallenges], [Ladder].[Ladder_MinMatchDays], [Ladder].[Ladder_MinMatchPointLoss], [Ladder].[Ladder_IgnoreAction], [Ladder].[Ladder_IgnorePointLoss], [Ladder].[Ladder_MaxIgnoreDays], [Ladder].[Ladder_ChallengeDecline], [Ladder].[Ladder_MaxDeclines], [Ladder].[Ladder_DeclineDays], [Ladder].[Ladder_DeclinePointLoss], [Ladder].[Ladder_ForfeitPointLoss], [Ladder].[_rowVersion], [Ladder].[_trackCreationTime], [Ladder].[_trackLastWriteTime], [Ladder].[_trackCreationUser], [Ladder].[_trackLastWriteUser] 
    FROM [Ladder]
GO

CREATE VIEW [dbo].[vLadderPlayer]
AS
SELECT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_rowVersion], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_trackLastWriteUser] 
    FROM [LadderPlayer]
GO

CREATE VIEW [dbo].[vLadderPoints]
AS
SELECT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_rowVersion], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationUser], [LadderPoints].[_trackLastWriteUser] 
    FROM [LadderPoints]
GO

CREATE VIEW [dbo].[vMatchFormat]
AS
SELECT [MatchFormat].[MatchFormat_Id], [MatchFormat].[MatchFormat_Format], [MatchFormat].[MatchFormat_NumSets], [MatchFormat].[MatchFormat_Description], [MatchFormat].[_rowVersion], [MatchFormat].[_trackCreationTime], [MatchFormat].[_trackLastWriteTime], [MatchFormat].[_trackCreationUser], [MatchFormat].[_trackLastWriteUser] 
    FROM [MatchFormat]
GO

CREATE VIEW [dbo].[vPlayerAvailability]
AS
SELECT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_rowVersion], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_trackLastWriteUser] 
    FROM [PlayerAvailability]
GO

CREATE VIEW [dbo].[vPlayerRating]
AS
SELECT [PlayerRating].[PlayerRating_Id], [PlayerRating].[PlayerRating_Rating], [PlayerRating].[PlayerRating_Description], [PlayerRating].[_rowVersion], [PlayerRating].[_trackCreationTime], [PlayerRating].[_trackLastWriteTime], [PlayerRating].[_trackCreationUser], [PlayerRating].[_trackLastWriteUser] 
    FROM [PlayerRating]
GO

CREATE VIEW [dbo].[vRole]
AS
SELECT [Role].[Role_Id], [Role].[Role_Name], [Role].[_rowVersion], [Role].[_trackCreationTime], [Role].[_trackLastWriteTime], [Role].[_trackCreationUser], [Role].[_trackLastWriteUser] 
    FROM [Role]
GO

CREATE VIEW [dbo].[vRoleClaim]
AS
SELECT [RoleClaim].[RoleClaim_Id], [RoleClaim].[RoleClaim_Type], [RoleClaim].[RoleClaim_Value], [RoleClaim].[RoleClaim_ValueType], [RoleClaim].[RoleClaim_Role_Id], [RoleClaim].[_rowVersion], [RoleClaim].[_trackCreationTime], [RoleClaim].[_trackLastWriteTime], [RoleClaim].[_trackCreationUser], [RoleClaim].[_trackLastWriteUser] 
    FROM [RoleClaim]
GO

CREATE VIEW [dbo].[vSetResult]
AS
SELECT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_rowVersion], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationUser], [SetResult].[_trackLastWriteUser] 
    FROM [SetResult]
GO

CREATE VIEW [dbo].[vSurface]
AS
SELECT [Surface].[Surface_Id], [Surface].[Surface_Description], [Surface].[Surface_Name], [Surface].[Surface_Sequence], [Surface].[_rowVersion], [Surface].[_trackCreationTime], [Surface].[_trackLastWriteTime], [Surface].[_trackCreationUser], [Surface].[_trackLastWriteUser] 
    FROM [Surface]
GO

CREATE VIEW [dbo].[vUser]
AS
SELECT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_rowVersion], [User].[_trackCreationTime], [User].[_trackLastWriteTime], [User].[_trackCreationUser], [User].[_trackLastWriteUser] 
    FROM [User]
GO

CREATE VIEW [dbo].[vUserClaim]
AS
SELECT [UserClaim].[UserClaim_Id], [UserClaim].[UserClaim_Type], [UserClaim].[UserClaim_Value], [UserClaim].[UserClaim_ValueType], [UserClaim].[UserClaim_Issuer], [UserClaim].[UserClaim_OriginalIssuer], [UserClaim].[UserClaim_User_Id], [UserClaim].[_rowVersion], [UserClaim].[_trackCreationTime], [UserClaim].[_trackLastWriteTime], [UserClaim].[_trackCreationUser], [UserClaim].[_trackLastWriteUser] 
    FROM [UserClaim]
GO

CREATE VIEW [dbo].[vUserLogin]
AS
SELECT [UserLogin].[UserLogin_Id], [UserLogin].[UserLogin_ProviderName], [UserLogin].[UserLogin_ProviderKey], [UserLogin].[UserLogin_ProviderDisplayName], [UserLogin].[UserLogin_User_Id], [UserLogin].[_rowVersion], [UserLogin].[_trackCreationTime], [UserLogin].[_trackLastWriteTime], [UserLogin].[_trackCreationUser], [UserLogin].[_trackLastWriteUser] 
    FROM [UserLogin]
GO

