/* CodeFluent Generated Wednesday, 11 November 2015 01:11. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengeStatus_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengeStatus_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Club_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Club_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Gender_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Gender_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[MatchFormat_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[MatchFormat_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerRating_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerRating_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Surface_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Surface_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_DeleteRoleUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_DeleteRoleUser]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_SaveRoleUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_SaveRoleUser]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_Delete]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_Delete]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_Save]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_Save]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadByCourt]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadByCourt]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadByFacility]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadByFacility]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadByLadder]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadByLadder]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadByMatchFormat]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadByMatchFormat]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge_LoadByStatus]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Challenge_LoadByStatus]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_LoadByChallenge]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_LoadByChallenge]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer_LoadByPlayer]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengePlayer_LoadByPlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengeStatus_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengeStatus_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ChallengeStatus_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Club_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Club_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Club_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_LoadByClub]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_LoadByClub]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin_LoadByUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[ClubAdmin_LoadByUser]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_LoadByClub]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_LoadByClub]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_LoadByFacility]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_LoadByFacility]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court_LoadBySurface]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Court_LoadBySurface]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_LoadByClub]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_LoadByClub]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Facility_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Gender_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Gender_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Gender_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_LoadByGender]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_LoadByGender]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Ladder_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_LoadByLadder]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_LoadByLadder]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer_LoadByPlayer]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPlayer_LoadByPlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_LoadByLadder]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_LoadByLadder]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints_LoadByRating]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[LadderPoints_LoadByRating]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[MatchFormat_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[MatchFormat_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[MatchFormat_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_LoadByLocation]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_LoadByLocation]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability_LoadByPlayer]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerAvailability_LoadByPlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerRating_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerRating_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[PlayerRating_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_LoadByName]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_LoadByName]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_LoadRolesUserByUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Role_LoadRolesUserByUser]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim_LoadByRole]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[RoleClaim_LoadByRole]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_LoadByChallenge]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_LoadByChallenge]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult_LoadByPlayer]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[SetResult_LoadByPlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Surface_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Surface_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[Surface_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_LoadByEmail]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_LoadByEmail]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_LoadByUserLoginInfo]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_LoadByUserLoginInfo]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_LoadByUserName]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_LoadByUserName]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User_LoadUserRolesByRole]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[User_LoadUserRolesByRole]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim_LoadByUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserClaim_LoadByUser]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_Load]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_Load]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_LoadAll]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_LoadAll]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_LoadById]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_LoadById]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin_LoadByUser]') AND OBJECTPROPERTY(id, N'IsProcedure') = 1)
DROP PROCEDURE [dbo].[UserLogin_LoadByUser]
GO

CREATE PROCEDURE [dbo].[Challenge_Delete]
(
 @Challenge_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [ChallengePlayer] SET
 [ChallengePlayer].[ChallengePlayer_Challenge_Id] = NULL
    WHERE ([ChallengePlayer].[ChallengePlayer_Challenge_Id] = @Challenge_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [SetResult] SET
 [SetResult].[SetResult_Challenge_Id] = NULL
    WHERE ([SetResult].[SetResult_Challenge_Id] = @Challenge_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Challenge] FROM [Challenge] 
    WHERE (([Challenge].[Challenge_Id] = @Challenge_Id) AND ([Challenge].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Challenge_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_Save]
(
 @Challenge_Id [int] = NULL,
 @Challenge_MatchType [nvarchar] (256) = NULL,
 @Challenge_MatchDateTime [datetime] = NULL,
 @Challenge_Ladder_Id [int] = NULL,
 @Challenge_Status_Id [int] = NULL,
 @Challenge_Facility_Id [int] = NULL,
 @Challenge_Court_Id [int] = NULL,
 @Challenge_MatchFormat_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Challenge] SET
     [Challenge].[Challenge_MatchType] = @Challenge_MatchType,
     [Challenge].[Challenge_MatchDateTime] = @Challenge_MatchDateTime,
     [Challenge].[Challenge_Ladder_Id] = @Challenge_Ladder_Id,
     [Challenge].[Challenge_Status_Id] = @Challenge_Status_Id,
     [Challenge].[Challenge_Facility_Id] = @Challenge_Facility_Id,
     [Challenge].[Challenge_Court_Id] = @Challenge_Court_Id,
     [Challenge].[Challenge_MatchFormat_Id] = @Challenge_MatchFormat_Id,
     [Challenge].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Challenge].[_trackLastWriteTime] = GETDATE()
        WHERE (([Challenge].[Challenge_Id] = @Challenge_Id) AND ([Challenge].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Challenge_Save')
        RETURN
    END
    SELECT DISTINCT [Challenge].[_rowVersion], @Challenge_Id AS 'Challenge_Id' 
        FROM [Challenge] 
        WHERE ([Challenge].[Challenge_Id] = @Challenge_Id)
END
ELSE
BEGIN
    INSERT INTO [Challenge] (
        [Challenge].[Challenge_MatchType],
        [Challenge].[Challenge_MatchDateTime],
        [Challenge].[Challenge_Ladder_Id],
        [Challenge].[Challenge_Status_Id],
        [Challenge].[Challenge_Facility_Id],
        [Challenge].[Challenge_Court_Id],
        [Challenge].[Challenge_MatchFormat_Id],
        [Challenge].[_trackCreationUser],
        [Challenge].[_trackLastWriteUser])
    VALUES (
        @Challenge_MatchType,
        @Challenge_MatchDateTime,
        @Challenge_Ladder_Id,
        @Challenge_Status_Id,
        @Challenge_Facility_Id,
        @Challenge_Court_Id,
        @Challenge_MatchFormat_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Challenge_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Challenge].[_rowVersion], @Challenge_Id AS 'Challenge_Id' 
        FROM [Challenge] 
        WHERE ([Challenge].[Challenge_Id] = @Challenge_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_Delete]
(
 @ChallengePlayer_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [ChallengePlayer] FROM [ChallengePlayer] 
    WHERE (([ChallengePlayer].[ChallengePlayer_Id] = @ChallengePlayer_Id) AND ([ChallengePlayer].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'ChallengePlayer_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_Save]
(
 @ChallengePlayer_Id [int] = NULL,
 @ChallengePlayer_Challenge_Id [int] = NULL,
 @ChallengePlayer_Player_Id [int] = NULL,
 @ChallengePlayer_PointsAwarded [real] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [ChallengePlayer] SET
     [ChallengePlayer].[ChallengePlayer_Challenge_Id] = @ChallengePlayer_Challenge_Id,
     [ChallengePlayer].[ChallengePlayer_Player_Id] = @ChallengePlayer_Player_Id,
     [ChallengePlayer].[ChallengePlayer_PointsAwarded] = @ChallengePlayer_PointsAwarded,
     [ChallengePlayer].[_trackLastWriteUser] = @_trackLastWriteUser,
     [ChallengePlayer].[_trackLastWriteTime] = GETDATE()
        WHERE (([ChallengePlayer].[ChallengePlayer_Id] = @ChallengePlayer_Id) AND ([ChallengePlayer].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'ChallengePlayer_Save')
        RETURN
    END
    SELECT DISTINCT [ChallengePlayer].[_rowVersion], @ChallengePlayer_Id AS 'ChallengePlayer_Id' 
        FROM [ChallengePlayer] 
        WHERE ([ChallengePlayer].[ChallengePlayer_Id] = @ChallengePlayer_Id)
END
ELSE
BEGIN
    INSERT INTO [ChallengePlayer] (
        [ChallengePlayer].[ChallengePlayer_Challenge_Id],
        [ChallengePlayer].[ChallengePlayer_Player_Id],
        [ChallengePlayer].[ChallengePlayer_PointsAwarded],
        [ChallengePlayer].[_trackCreationUser],
        [ChallengePlayer].[_trackLastWriteUser])
    VALUES (
        @ChallengePlayer_Challenge_Id,
        @ChallengePlayer_Player_Id,
        @ChallengePlayer_PointsAwarded,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @ChallengePlayer_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [ChallengePlayer].[_rowVersion], @ChallengePlayer_Id AS 'ChallengePlayer_Id' 
        FROM [ChallengePlayer] 
        WHERE ([ChallengePlayer].[ChallengePlayer_Id] = @ChallengePlayer_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengeStatus_Delete]
(
 @ChallengeStatus_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Challenge] SET
 [Challenge].[Challenge_Status_Id] = NULL
    WHERE ([Challenge].[Challenge_Status_Id] = @ChallengeStatus_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [ChallengeStatus] FROM [ChallengeStatus] 
    WHERE (([ChallengeStatus].[ChallengeStatus_Id] = @ChallengeStatus_Id) AND ([ChallengeStatus].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'ChallengeStatus_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengeStatus_Save]
(
 @ChallengeStatus_Id [int] = NULL,
 @ChallengeStatus_Status [nvarchar] (256) = NULL,
 @ChallengeStatus_Description [nvarchar] (256) = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [ChallengeStatus] SET
     [ChallengeStatus].[ChallengeStatus_Status] = @ChallengeStatus_Status,
     [ChallengeStatus].[ChallengeStatus_Description] = @ChallengeStatus_Description,
     [ChallengeStatus].[_trackLastWriteUser] = @_trackLastWriteUser,
     [ChallengeStatus].[_trackLastWriteTime] = GETDATE()
        WHERE (([ChallengeStatus].[ChallengeStatus_Id] = @ChallengeStatus_Id) AND ([ChallengeStatus].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'ChallengeStatus_Save')
        RETURN
    END
    SELECT DISTINCT [ChallengeStatus].[_rowVersion], @ChallengeStatus_Id AS 'ChallengeStatus_Id' 
        FROM [ChallengeStatus] 
        WHERE ([ChallengeStatus].[ChallengeStatus_Id] = @ChallengeStatus_Id)
END
ELSE
BEGIN
    INSERT INTO [ChallengeStatus] (
        [ChallengeStatus].[ChallengeStatus_Status],
        [ChallengeStatus].[ChallengeStatus_Description],
        [ChallengeStatus].[_trackCreationUser],
        [ChallengeStatus].[_trackLastWriteUser])
    VALUES (
        @ChallengeStatus_Status,
        @ChallengeStatus_Description,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @ChallengeStatus_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [ChallengeStatus].[_rowVersion], @ChallengeStatus_Id AS 'ChallengeStatus_Id' 
        FROM [ChallengeStatus] 
        WHERE ([ChallengeStatus].[ChallengeStatus_Id] = @ChallengeStatus_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Club_Delete]
(
 @Club_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Court] SET
 [Court].[Court_Club_Id] = NULL
    WHERE ([Court].[Court_Club_Id] = @Club_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [Facility] SET
 [Facility].[Facility_Club_Id] = NULL
    WHERE ([Facility].[Facility_Club_Id] = @Club_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [ClubAdmin] SET
 [ClubAdmin].[ClubAdmin_Club_Id] = NULL
    WHERE ([ClubAdmin].[ClubAdmin_Club_Id] = @Club_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Club] FROM [Club] 
    WHERE (([Club].[Club_Id] = @Club_Id) AND ([Club].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Club_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Club_Save]
(
 @Club_Id [int] = NULL,
 @Club_AddressLine1 [nvarchar] (256) = NULL,
 @Club_AddressLine2 [nvarchar] (256) = NULL,
 @Club_Email [nvarchar] (256) = NULL,
 @Club_FullName [nvarchar] (256) = NULL,
 @Club_isActive [bit] = NULL,
 @Club_Phone [nvarchar] (256) = NULL,
 @Club_PostCode [nvarchar] (256) = NULL,
 @Club_ReferenceNo [nvarchar] (256) = NULL,
 @Club_ShortName [nvarchar] (256) = NULL,
 @Club_State [nvarchar] (256) = NULL,
 @Club_Suburb [nvarchar] (256) = NULL,
 @Club_Website [nvarchar] (256) = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Club] SET
     [Club].[Club_AddressLine1] = @Club_AddressLine1,
     [Club].[Club_AddressLine2] = @Club_AddressLine2,
     [Club].[Club_Email] = @Club_Email,
     [Club].[Club_FullName] = @Club_FullName,
     [Club].[Club_isActive] = @Club_isActive,
     [Club].[Club_Phone] = @Club_Phone,
     [Club].[Club_PostCode] = @Club_PostCode,
     [Club].[Club_ReferenceNo] = @Club_ReferenceNo,
     [Club].[Club_ShortName] = @Club_ShortName,
     [Club].[Club_State] = @Club_State,
     [Club].[Club_Suburb] = @Club_Suburb,
     [Club].[Club_Website] = @Club_Website,
     [Club].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Club].[_trackLastWriteTime] = GETDATE()
        WHERE (([Club].[Club_Id] = @Club_Id) AND ([Club].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Club_Save')
        RETURN
    END
    SELECT DISTINCT [Club].[_rowVersion], @Club_Id AS 'Club_Id' 
        FROM [Club] 
        WHERE ([Club].[Club_Id] = @Club_Id)
END
ELSE
BEGIN
    INSERT INTO [Club] (
        [Club].[Club_AddressLine1],
        [Club].[Club_AddressLine2],
        [Club].[Club_Email],
        [Club].[Club_FullName],
        [Club].[Club_isActive],
        [Club].[Club_Phone],
        [Club].[Club_PostCode],
        [Club].[Club_ReferenceNo],
        [Club].[Club_ShortName],
        [Club].[Club_State],
        [Club].[Club_Suburb],
        [Club].[Club_Website],
        [Club].[_trackCreationUser],
        [Club].[_trackLastWriteUser])
    VALUES (
        @Club_AddressLine1,
        @Club_AddressLine2,
        @Club_Email,
        @Club_FullName,
        @Club_isActive,
        @Club_Phone,
        @Club_PostCode,
        @Club_ReferenceNo,
        @Club_ShortName,
        @Club_State,
        @Club_Suburb,
        @Club_Website,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Club_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Club].[_rowVersion], @Club_Id AS 'Club_Id' 
        FROM [Club] 
        WHERE ([Club].[Club_Id] = @Club_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_Delete]
(
 @ClubAdmin_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [ClubAdmin] FROM [ClubAdmin] 
    WHERE (([ClubAdmin].[ClubAdmin_Id] = @ClubAdmin_Id) AND ([ClubAdmin].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'ClubAdmin_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_Save]
(
 @ClubAdmin_Id [int] = NULL,
 @ClubAdmin_isActive [bit] = NULL,
 @ClubAdmin_Club_Id [int] = NULL,
 @ClubAdmin_User_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [ClubAdmin] SET
     [ClubAdmin].[ClubAdmin_isActive] = @ClubAdmin_isActive,
     [ClubAdmin].[ClubAdmin_Club_Id] = @ClubAdmin_Club_Id,
     [ClubAdmin].[ClubAdmin_User_Id] = @ClubAdmin_User_Id,
     [ClubAdmin].[_trackLastWriteUser] = @_trackLastWriteUser,
     [ClubAdmin].[_trackLastWriteTime] = GETDATE()
        WHERE (([ClubAdmin].[ClubAdmin_Id] = @ClubAdmin_Id) AND ([ClubAdmin].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'ClubAdmin_Save')
        RETURN
    END
    SELECT DISTINCT [ClubAdmin].[_rowVersion], @ClubAdmin_Id AS 'ClubAdmin_Id' 
        FROM [ClubAdmin] 
        WHERE ([ClubAdmin].[ClubAdmin_Id] = @ClubAdmin_Id)
END
ELSE
BEGIN
    INSERT INTO [ClubAdmin] (
        [ClubAdmin].[ClubAdmin_isActive],
        [ClubAdmin].[ClubAdmin_Club_Id],
        [ClubAdmin].[ClubAdmin_User_Id],
        [ClubAdmin].[_trackCreationUser],
        [ClubAdmin].[_trackLastWriteUser])
    VALUES (
        @ClubAdmin_isActive,
        @ClubAdmin_Club_Id,
        @ClubAdmin_User_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @ClubAdmin_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [ClubAdmin].[_rowVersion], @ClubAdmin_Id AS 'ClubAdmin_Id' 
        FROM [ClubAdmin] 
        WHERE ([ClubAdmin].[ClubAdmin_Id] = @ClubAdmin_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Court_Delete]
(
 @Court_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Challenge] SET
 [Challenge].[Challenge_Court_Id] = NULL
    WHERE ([Challenge].[Challenge_Court_Id] = @Court_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Court] FROM [Court] 
    WHERE (([Court].[Court_Id] = @Court_Id) AND ([Court].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Court_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Court_Save]
(
 @Court_Id [int] = NULL,
 @Court_Colour [nvarchar] (256) = NULL,
 @Court_isActive [bit] = NULL,
 @Court_isOnline [bit] = NULL,
 @Court_Name [nvarchar] (256) = NULL,
 @Court_ReferenceNo [nvarchar] (256) = NULL,
 @Court_Sequence [int] = NULL,
 @Court_Text [nvarchar] (256) = NULL,
 @Court_Title [nvarchar] (256) = NULL,
 @Court_Club_Id [int] = NULL,
 @Court_Facility_Id [int] = NULL,
 @Court_Surface_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Court] SET
     [Court].[Court_Colour] = @Court_Colour,
     [Court].[Court_isActive] = @Court_isActive,
     [Court].[Court_isOnline] = @Court_isOnline,
     [Court].[Court_Name] = @Court_Name,
     [Court].[Court_ReferenceNo] = @Court_ReferenceNo,
     [Court].[Court_Sequence] = @Court_Sequence,
     [Court].[Court_Text] = @Court_Text,
     [Court].[Court_Title] = @Court_Title,
     [Court].[Court_Club_Id] = @Court_Club_Id,
     [Court].[Court_Facility_Id] = @Court_Facility_Id,
     [Court].[Court_Surface_Id] = @Court_Surface_Id,
     [Court].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Court].[_trackLastWriteTime] = GETDATE()
        WHERE (([Court].[Court_Id] = @Court_Id) AND ([Court].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Court_Save')
        RETURN
    END
    SELECT DISTINCT [Court].[_rowVersion], @Court_Id AS 'Court_Id' 
        FROM [Court] 
        WHERE ([Court].[Court_Id] = @Court_Id)
END
ELSE
BEGIN
    INSERT INTO [Court] (
        [Court].[Court_Colour],
        [Court].[Court_isActive],
        [Court].[Court_isOnline],
        [Court].[Court_Name],
        [Court].[Court_ReferenceNo],
        [Court].[Court_Sequence],
        [Court].[Court_Text],
        [Court].[Court_Title],
        [Court].[Court_Club_Id],
        [Court].[Court_Facility_Id],
        [Court].[Court_Surface_Id],
        [Court].[_trackCreationUser],
        [Court].[_trackLastWriteUser])
    VALUES (
        @Court_Colour,
        @Court_isActive,
        @Court_isOnline,
        @Court_Name,
        @Court_ReferenceNo,
        @Court_Sequence,
        @Court_Text,
        @Court_Title,
        @Court_Club_Id,
        @Court_Facility_Id,
        @Court_Surface_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Court_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Court].[_rowVersion], @Court_Id AS 'Court_Id' 
        FROM [Court] 
        WHERE ([Court].[Court_Id] = @Court_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_Delete]
(
 @Facility_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Court] SET
 [Court].[Court_Facility_Id] = NULL
    WHERE ([Court].[Court_Facility_Id] = @Facility_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [Challenge] SET
 [Challenge].[Challenge_Facility_Id] = NULL
    WHERE ([Challenge].[Challenge_Facility_Id] = @Facility_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [PlayerAvailability] SET
 [PlayerAvailability].[PlayerAvailability_Location_Id] = NULL
    WHERE ([PlayerAvailability].[PlayerAvailability_Location_Id] = @Facility_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Facility] FROM [Facility] 
    WHERE (([Facility].[Facility_Id] = @Facility_Id) AND ([Facility].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Facility_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_Save]
(
 @Facility_Id [int] = NULL,
 @Facility_AddressLine1 [nvarchar] (256) = NULL,
 @Facility_AddressLine2 [nvarchar] (256) = NULL,
 @Facility_FullName [nvarchar] (256) = NULL,
 @Facility_Phone [nvarchar] (256) = NULL,
 @Facility_Postcode [nvarchar] (256) = NULL,
 @Facility_ReserveName [nvarchar] (256) = NULL,
 @Facility_Email [nvarchar] (256) = NULL,
 @Facility_isActive [bit] = NULL,
 @Facility_isOnline [bit] = NULL,
 @Facility_ReferenceNo [nvarchar] (256) = NULL,
 @Facility_Sequence [int] = NULL,
 @Facility_ShortName [nvarchar] (256) = NULL,
 @Facility_State [nvarchar] (256) = NULL,
 @Facility_Suburb [nvarchar] (256) = NULL,
 @Facility_Club_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Facility] SET
     [Facility].[Facility_AddressLine1] = @Facility_AddressLine1,
     [Facility].[Facility_AddressLine2] = @Facility_AddressLine2,
     [Facility].[Facility_FullName] = @Facility_FullName,
     [Facility].[Facility_Phone] = @Facility_Phone,
     [Facility].[Facility_Postcode] = @Facility_Postcode,
     [Facility].[Facility_ReserveName] = @Facility_ReserveName,
     [Facility].[Facility_Email] = @Facility_Email,
     [Facility].[Facility_isActive] = @Facility_isActive,
     [Facility].[Facility_isOnline] = @Facility_isOnline,
     [Facility].[Facility_ReferenceNo] = @Facility_ReferenceNo,
     [Facility].[Facility_Sequence] = @Facility_Sequence,
     [Facility].[Facility_ShortName] = @Facility_ShortName,
     [Facility].[Facility_State] = @Facility_State,
     [Facility].[Facility_Suburb] = @Facility_Suburb,
     [Facility].[Facility_Club_Id] = @Facility_Club_Id,
     [Facility].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Facility].[_trackLastWriteTime] = GETDATE()
        WHERE (([Facility].[Facility_Id] = @Facility_Id) AND ([Facility].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Facility_Save')
        RETURN
    END
    SELECT DISTINCT [Facility].[_rowVersion], @Facility_Id AS 'Facility_Id' 
        FROM [Facility] 
        WHERE ([Facility].[Facility_Id] = @Facility_Id)
END
ELSE
BEGIN
    INSERT INTO [Facility] (
        [Facility].[Facility_AddressLine1],
        [Facility].[Facility_AddressLine2],
        [Facility].[Facility_FullName],
        [Facility].[Facility_Phone],
        [Facility].[Facility_Postcode],
        [Facility].[Facility_ReserveName],
        [Facility].[Facility_Email],
        [Facility].[Facility_isActive],
        [Facility].[Facility_isOnline],
        [Facility].[Facility_ReferenceNo],
        [Facility].[Facility_Sequence],
        [Facility].[Facility_ShortName],
        [Facility].[Facility_State],
        [Facility].[Facility_Suburb],
        [Facility].[Facility_Club_Id],
        [Facility].[_trackCreationUser],
        [Facility].[_trackLastWriteUser])
    VALUES (
        @Facility_AddressLine1,
        @Facility_AddressLine2,
        @Facility_FullName,
        @Facility_Phone,
        @Facility_Postcode,
        @Facility_ReserveName,
        @Facility_Email,
        @Facility_isActive,
        @Facility_isOnline,
        @Facility_ReferenceNo,
        @Facility_Sequence,
        @Facility_ShortName,
        @Facility_State,
        @Facility_Suburb,
        @Facility_Club_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Facility_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Facility].[_rowVersion], @Facility_Id AS 'Facility_Id' 
        FROM [Facility] 
        WHERE ([Facility].[Facility_Id] = @Facility_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Gender_Delete]
(
 @Gender_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Ladder] SET
 [Ladder].[Ladder_Gender_Id] = NULL
    WHERE ([Ladder].[Ladder_Gender_Id] = @Gender_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Gender] FROM [Gender] 
    WHERE (([Gender].[Gender_Id] = @Gender_Id) AND ([Gender].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Gender_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Gender_Save]
(
 @Gender_Id [int] = NULL,
 @Gender_Name [nvarchar] (256) = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Gender] SET
     [Gender].[Gender_Name] = @Gender_Name,
     [Gender].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Gender].[_trackLastWriteTime] = GETDATE()
        WHERE (([Gender].[Gender_Id] = @Gender_Id) AND ([Gender].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Gender_Save')
        RETURN
    END
    SELECT DISTINCT [Gender].[_rowVersion], @Gender_Id AS 'Gender_Id' 
        FROM [Gender] 
        WHERE ([Gender].[Gender_Id] = @Gender_Id)
END
ELSE
BEGIN
    INSERT INTO [Gender] (
        [Gender].[Gender_Name],
        [Gender].[_trackCreationUser],
        [Gender].[_trackLastWriteUser])
    VALUES (
        @Gender_Name,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Gender_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Gender].[_rowVersion], @Gender_Id AS 'Gender_Id' 
        FROM [Gender] 
        WHERE ([Gender].[Gender_Id] = @Gender_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_Delete]
(
 @Ladder_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [LadderPlayer] SET
 [LadderPlayer].[LadderPlayer_Ladder_Id] = NULL
    WHERE ([LadderPlayer].[LadderPlayer_Ladder_Id] = @Ladder_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [LadderPoints] SET
 [LadderPoints].[LadderPoints_Ladder_Id] = NULL
    WHERE ([LadderPoints].[LadderPoints_Ladder_Id] = @Ladder_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Challenge] FROM [Challenge]
    LEFT OUTER JOIN [Ladder] ON ([Challenge].[Challenge_Ladder_Id] = [Ladder].[Ladder_Id])
            LEFT OUTER JOIN [Challenge] [Challenge$1] ON ([Ladder].[Ladder_Id] = [Challenge$1].[Challenge_Ladder_Id]) 
    WHERE ([Ladder].[Ladder_Id] = @Ladder_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
DELETE [Ladder] FROM [Ladder] 
    WHERE (([Ladder].[Ladder_Id] = @Ladder_Id) AND ([Ladder].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Ladder_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_Save]
(
 @Ladder_Id [int] = NULL,
 @Ladder_Name [nvarchar] (256) = NULL,
 @Ladder_Description [nvarchar] (256) = NULL,
 @Ladder_CreationDate [datetime] = NULL,
 @Ladder_isActive [bit] = NULL,
 @Ladder_MaxPlayers [int] = NULL,
 @Ladder_Gender_Id [int] = NULL,
 @Ladder_MinAge [int] = NULL,
 @Ladder_MaxAge [int] = NULL,
 @Ladder_MinRating [int] = NULL,
 @Ladder_MaxRating [int] = NULL,
 @Ladder_UpperChallengeLimit [int] = NULL,
 @Ladder_LowerChallengeLimit [int] = NULL,
 @Ladder_MaxPendingChallenges [int] = NULL,
 @Ladder_MaxQueuedChallenges [int] = NULL,
 @Ladder_MaxInactiveDays [int] = NULL,
 @Ladder_Penalties [bit] = NULL,
 @Ladder_InactivityPointLoss [real] = NULL,
 @Ladder_MinReqChallenges [int] = NULL,
 @Ladder_MinMatchDays [int] = NULL,
 @Ladder_MinMatchPointLoss [real] = NULL,
 @Ladder_IgnoreAction [bit] = NULL,
 @Ladder_IgnorePointLoss [bit] = NULL,
 @Ladder_MaxIgnoreDays [int] = NULL,
 @Ladder_ChallengeDecline [bit] = NULL,
 @Ladder_MaxDeclines [int] = NULL,
 @Ladder_DeclineDays [int] = NULL,
 @Ladder_DeclinePointLoss [real] = NULL,
 @Ladder_ForfeitPointLoss [real] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Ladder] SET
     [Ladder].[Ladder_Name] = @Ladder_Name,
     [Ladder].[Ladder_Description] = @Ladder_Description,
     [Ladder].[Ladder_CreationDate] = @Ladder_CreationDate,
     [Ladder].[Ladder_isActive] = @Ladder_isActive,
     [Ladder].[Ladder_MaxPlayers] = @Ladder_MaxPlayers,
     [Ladder].[Ladder_Gender_Id] = @Ladder_Gender_Id,
     [Ladder].[Ladder_MinAge] = @Ladder_MinAge,
     [Ladder].[Ladder_MaxAge] = @Ladder_MaxAge,
     [Ladder].[Ladder_MinRating] = @Ladder_MinRating,
     [Ladder].[Ladder_MaxRating] = @Ladder_MaxRating,
     [Ladder].[Ladder_UpperChallengeLimit] = @Ladder_UpperChallengeLimit,
     [Ladder].[Ladder_LowerChallengeLimit] = @Ladder_LowerChallengeLimit,
     [Ladder].[Ladder_MaxPendingChallenges] = @Ladder_MaxPendingChallenges,
     [Ladder].[Ladder_MaxQueuedChallenges] = @Ladder_MaxQueuedChallenges,
     [Ladder].[Ladder_MaxInactiveDays] = @Ladder_MaxInactiveDays,
     [Ladder].[Ladder_Penalties] = @Ladder_Penalties,
     [Ladder].[Ladder_InactivityPointLoss] = @Ladder_InactivityPointLoss,
     [Ladder].[Ladder_MinReqChallenges] = @Ladder_MinReqChallenges,
     [Ladder].[Ladder_MinMatchDays] = @Ladder_MinMatchDays,
     [Ladder].[Ladder_MinMatchPointLoss] = @Ladder_MinMatchPointLoss,
     [Ladder].[Ladder_IgnoreAction] = @Ladder_IgnoreAction,
     [Ladder].[Ladder_IgnorePointLoss] = @Ladder_IgnorePointLoss,
     [Ladder].[Ladder_MaxIgnoreDays] = @Ladder_MaxIgnoreDays,
     [Ladder].[Ladder_ChallengeDecline] = @Ladder_ChallengeDecline,
     [Ladder].[Ladder_MaxDeclines] = @Ladder_MaxDeclines,
     [Ladder].[Ladder_DeclineDays] = @Ladder_DeclineDays,
     [Ladder].[Ladder_DeclinePointLoss] = @Ladder_DeclinePointLoss,
     [Ladder].[Ladder_ForfeitPointLoss] = @Ladder_ForfeitPointLoss,
     [Ladder].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Ladder].[_trackLastWriteTime] = GETDATE()
        WHERE (([Ladder].[Ladder_Id] = @Ladder_Id) AND ([Ladder].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Ladder_Save')
        RETURN
    END
    SELECT DISTINCT [Ladder].[_rowVersion], @Ladder_Id AS 'Ladder_Id' 
        FROM [Ladder] 
        WHERE ([Ladder].[Ladder_Id] = @Ladder_Id)
END
ELSE
BEGIN
    INSERT INTO [Ladder] (
        [Ladder].[Ladder_Name],
        [Ladder].[Ladder_Description],
        [Ladder].[Ladder_CreationDate],
        [Ladder].[Ladder_isActive],
        [Ladder].[Ladder_MaxPlayers],
        [Ladder].[Ladder_Gender_Id],
        [Ladder].[Ladder_MinAge],
        [Ladder].[Ladder_MaxAge],
        [Ladder].[Ladder_MinRating],
        [Ladder].[Ladder_MaxRating],
        [Ladder].[Ladder_UpperChallengeLimit],
        [Ladder].[Ladder_LowerChallengeLimit],
        [Ladder].[Ladder_MaxPendingChallenges],
        [Ladder].[Ladder_MaxQueuedChallenges],
        [Ladder].[Ladder_MaxInactiveDays],
        [Ladder].[Ladder_Penalties],
        [Ladder].[Ladder_InactivityPointLoss],
        [Ladder].[Ladder_MinReqChallenges],
        [Ladder].[Ladder_MinMatchDays],
        [Ladder].[Ladder_MinMatchPointLoss],
        [Ladder].[Ladder_IgnoreAction],
        [Ladder].[Ladder_IgnorePointLoss],
        [Ladder].[Ladder_MaxIgnoreDays],
        [Ladder].[Ladder_ChallengeDecline],
        [Ladder].[Ladder_MaxDeclines],
        [Ladder].[Ladder_DeclineDays],
        [Ladder].[Ladder_DeclinePointLoss],
        [Ladder].[Ladder_ForfeitPointLoss],
        [Ladder].[_trackCreationUser],
        [Ladder].[_trackLastWriteUser])
    VALUES (
        @Ladder_Name,
        @Ladder_Description,
        @Ladder_CreationDate,
        @Ladder_isActive,
        @Ladder_MaxPlayers,
        @Ladder_Gender_Id,
        @Ladder_MinAge,
        @Ladder_MaxAge,
        @Ladder_MinRating,
        @Ladder_MaxRating,
        @Ladder_UpperChallengeLimit,
        @Ladder_LowerChallengeLimit,
        @Ladder_MaxPendingChallenges,
        @Ladder_MaxQueuedChallenges,
        @Ladder_MaxInactiveDays,
        @Ladder_Penalties,
        @Ladder_InactivityPointLoss,
        @Ladder_MinReqChallenges,
        @Ladder_MinMatchDays,
        @Ladder_MinMatchPointLoss,
        @Ladder_IgnoreAction,
        @Ladder_IgnorePointLoss,
        @Ladder_MaxIgnoreDays,
        @Ladder_ChallengeDecline,
        @Ladder_MaxDeclines,
        @Ladder_DeclineDays,
        @Ladder_DeclinePointLoss,
        @Ladder_ForfeitPointLoss,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Ladder_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Ladder].[_rowVersion], @Ladder_Id AS 'Ladder_Id' 
        FROM [Ladder] 
        WHERE ([Ladder].[Ladder_Id] = @Ladder_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_Delete]
(
 @LadderPlayer_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [LadderPlayer] FROM [LadderPlayer] 
    WHERE (([LadderPlayer].[LadderPlayer_Id] = @LadderPlayer_Id) AND ([LadderPlayer].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'LadderPlayer_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_Save]
(
 @LadderPlayer_Id [int] = NULL,
 @LadderPlayer_Ladder_Id [int] = NULL,
 @LadderPlayer_Player_Id [int] = NULL,
 @LadderPlayer_PlayerPoints [real] = NULL,
 @LadderPlayer_PreviousPoints [real] = NULL,
 @LadderPlayer_PlayerRank [int] = NULL,
 @LadderPlayer_DateAdded [datetime] = NULL,
 @LadderPlayer_ChallengesWon [int] = NULL,
 @LadderPlayer_ChallengesLost [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [LadderPlayer] SET
     [LadderPlayer].[LadderPlayer_Ladder_Id] = @LadderPlayer_Ladder_Id,
     [LadderPlayer].[LadderPlayer_Player_Id] = @LadderPlayer_Player_Id,
     [LadderPlayer].[LadderPlayer_PlayerPoints] = @LadderPlayer_PlayerPoints,
     [LadderPlayer].[LadderPlayer_PreviousPoints] = @LadderPlayer_PreviousPoints,
     [LadderPlayer].[LadderPlayer_PlayerRank] = @LadderPlayer_PlayerRank,
     [LadderPlayer].[LadderPlayer_DateAdded] = @LadderPlayer_DateAdded,
     [LadderPlayer].[LadderPlayer_ChallengesWon] = @LadderPlayer_ChallengesWon,
     [LadderPlayer].[LadderPlayer_ChallengesLost] = @LadderPlayer_ChallengesLost,
     [LadderPlayer].[_trackLastWriteUser] = @_trackLastWriteUser,
     [LadderPlayer].[_trackLastWriteTime] = GETDATE()
        WHERE (([LadderPlayer].[LadderPlayer_Id] = @LadderPlayer_Id) AND ([LadderPlayer].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'LadderPlayer_Save')
        RETURN
    END
    SELECT DISTINCT [LadderPlayer].[_rowVersion], @LadderPlayer_Id AS 'LadderPlayer_Id' 
        FROM [LadderPlayer] 
        WHERE ([LadderPlayer].[LadderPlayer_Id] = @LadderPlayer_Id)
END
ELSE
BEGIN
    INSERT INTO [LadderPlayer] (
        [LadderPlayer].[LadderPlayer_Ladder_Id],
        [LadderPlayer].[LadderPlayer_Player_Id],
        [LadderPlayer].[LadderPlayer_PlayerPoints],
        [LadderPlayer].[LadderPlayer_PreviousPoints],
        [LadderPlayer].[LadderPlayer_PlayerRank],
        [LadderPlayer].[LadderPlayer_DateAdded],
        [LadderPlayer].[LadderPlayer_ChallengesWon],
        [LadderPlayer].[LadderPlayer_ChallengesLost],
        [LadderPlayer].[_trackCreationUser],
        [LadderPlayer].[_trackLastWriteUser])
    VALUES (
        @LadderPlayer_Ladder_Id,
        @LadderPlayer_Player_Id,
        @LadderPlayer_PlayerPoints,
        @LadderPlayer_PreviousPoints,
        @LadderPlayer_PlayerRank,
        @LadderPlayer_DateAdded,
        @LadderPlayer_ChallengesWon,
        @LadderPlayer_ChallengesLost,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @LadderPlayer_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [LadderPlayer].[_rowVersion], @LadderPlayer_Id AS 'LadderPlayer_Id' 
        FROM [LadderPlayer] 
        WHERE ([LadderPlayer].[LadderPlayer_Id] = @LadderPlayer_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_Delete]
(
 @LadderPoints_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [LadderPoints] FROM [LadderPoints] 
    WHERE (([LadderPoints].[LadderPoints_Id] = @LadderPoints_Id) AND ([LadderPoints].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'LadderPoints_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_Save]
(
 @LadderPoints_Id [int] = NULL,
 @LadderPoints_NumStartingPoints [real] = NULL,
 @LadderPoints_ExpectedWinPoints [real] = NULL,
 @LadderPoints_ExpectedLossPoints [real] = NULL,
 @LadderPoints_UnexpectedWinPoints [real] = NULL,
 @LadderPoints_UnexpectedLossPoints [real] = NULL,
 @LadderPoints_Ladder_Id [int] = NULL,
 @LadderPoints_Rating_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [LadderPoints] SET
     [LadderPoints].[LadderPoints_NumStartingPoints] = @LadderPoints_NumStartingPoints,
     [LadderPoints].[LadderPoints_ExpectedWinPoints] = @LadderPoints_ExpectedWinPoints,
     [LadderPoints].[LadderPoints_ExpectedLossPoints] = @LadderPoints_ExpectedLossPoints,
     [LadderPoints].[LadderPoints_UnexpectedWinPoints] = @LadderPoints_UnexpectedWinPoints,
     [LadderPoints].[LadderPoints_UnexpectedLossPoints] = @LadderPoints_UnexpectedLossPoints,
     [LadderPoints].[LadderPoints_Ladder_Id] = @LadderPoints_Ladder_Id,
     [LadderPoints].[LadderPoints_Rating_Id] = @LadderPoints_Rating_Id,
     [LadderPoints].[_trackLastWriteUser] = @_trackLastWriteUser,
     [LadderPoints].[_trackLastWriteTime] = GETDATE()
        WHERE (([LadderPoints].[LadderPoints_Id] = @LadderPoints_Id) AND ([LadderPoints].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'LadderPoints_Save')
        RETURN
    END
    SELECT DISTINCT [LadderPoints].[_rowVersion], @LadderPoints_Id AS 'LadderPoints_Id' 
        FROM [LadderPoints] 
        WHERE ([LadderPoints].[LadderPoints_Id] = @LadderPoints_Id)
END
ELSE
BEGIN
    INSERT INTO [LadderPoints] (
        [LadderPoints].[LadderPoints_NumStartingPoints],
        [LadderPoints].[LadderPoints_ExpectedWinPoints],
        [LadderPoints].[LadderPoints_ExpectedLossPoints],
        [LadderPoints].[LadderPoints_UnexpectedWinPoints],
        [LadderPoints].[LadderPoints_UnexpectedLossPoints],
        [LadderPoints].[LadderPoints_Ladder_Id],
        [LadderPoints].[LadderPoints_Rating_Id],
        [LadderPoints].[_trackCreationUser],
        [LadderPoints].[_trackLastWriteUser])
    VALUES (
        @LadderPoints_NumStartingPoints,
        @LadderPoints_ExpectedWinPoints,
        @LadderPoints_ExpectedLossPoints,
        @LadderPoints_UnexpectedWinPoints,
        @LadderPoints_UnexpectedLossPoints,
        @LadderPoints_Ladder_Id,
        @LadderPoints_Rating_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @LadderPoints_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [LadderPoints].[_rowVersion], @LadderPoints_Id AS 'LadderPoints_Id' 
        FROM [LadderPoints] 
        WHERE ([LadderPoints].[LadderPoints_Id] = @LadderPoints_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[MatchFormat_Delete]
(
 @MatchFormat_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Challenge] SET
 [Challenge].[Challenge_MatchFormat_Id] = NULL
    WHERE ([Challenge].[Challenge_MatchFormat_Id] = @MatchFormat_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [MatchFormat] FROM [MatchFormat] 
    WHERE (([MatchFormat].[MatchFormat_Id] = @MatchFormat_Id) AND ([MatchFormat].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'MatchFormat_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[MatchFormat_Save]
(
 @MatchFormat_Id [int] = NULL,
 @MatchFormat_Format [nvarchar] (256) = NULL,
 @MatchFormat_NumSets [int] = NULL,
 @MatchFormat_Description [nvarchar] (256) = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [MatchFormat] SET
     [MatchFormat].[MatchFormat_Format] = @MatchFormat_Format,
     [MatchFormat].[MatchFormat_NumSets] = @MatchFormat_NumSets,
     [MatchFormat].[MatchFormat_Description] = @MatchFormat_Description,
     [MatchFormat].[_trackLastWriteUser] = @_trackLastWriteUser,
     [MatchFormat].[_trackLastWriteTime] = GETDATE()
        WHERE (([MatchFormat].[MatchFormat_Id] = @MatchFormat_Id) AND ([MatchFormat].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'MatchFormat_Save')
        RETURN
    END
    SELECT DISTINCT [MatchFormat].[_rowVersion], @MatchFormat_Id AS 'MatchFormat_Id' 
        FROM [MatchFormat] 
        WHERE ([MatchFormat].[MatchFormat_Id] = @MatchFormat_Id)
END
ELSE
BEGIN
    INSERT INTO [MatchFormat] (
        [MatchFormat].[MatchFormat_Format],
        [MatchFormat].[MatchFormat_NumSets],
        [MatchFormat].[MatchFormat_Description],
        [MatchFormat].[_trackCreationUser],
        [MatchFormat].[_trackLastWriteUser])
    VALUES (
        @MatchFormat_Format,
        @MatchFormat_NumSets,
        @MatchFormat_Description,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @MatchFormat_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [MatchFormat].[_rowVersion], @MatchFormat_Id AS 'MatchFormat_Id' 
        FROM [MatchFormat] 
        WHERE ([MatchFormat].[MatchFormat_Id] = @MatchFormat_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_Delete]
(
 @PlayerAvailability_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [PlayerAvailability] FROM [PlayerAvailability] 
    WHERE (([PlayerAvailability].[PlayerAvailability_Id] = @PlayerAvailability_Id) AND ([PlayerAvailability].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'PlayerAvailability_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_Save]
(
 @PlayerAvailability_Id [int] = NULL,
 @PlayerAvailability_DayOfWeek [nvarchar] (256) = NULL,
 @PlayerAvailability_TimeOfDay [nvarchar] (256) = NULL,
 @PlayerAvailability_Location_Id [int] = NULL,
 @PlayerAvailability_Player_Id [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [PlayerAvailability] SET
     [PlayerAvailability].[PlayerAvailability_DayOfWeek] = @PlayerAvailability_DayOfWeek,
     [PlayerAvailability].[PlayerAvailability_TimeOfDay] = @PlayerAvailability_TimeOfDay,
     [PlayerAvailability].[PlayerAvailability_Location_Id] = @PlayerAvailability_Location_Id,
     [PlayerAvailability].[PlayerAvailability_Player_Id] = @PlayerAvailability_Player_Id,
     [PlayerAvailability].[_trackLastWriteUser] = @_trackLastWriteUser,
     [PlayerAvailability].[_trackLastWriteTime] = GETDATE()
        WHERE (([PlayerAvailability].[PlayerAvailability_Id] = @PlayerAvailability_Id) AND ([PlayerAvailability].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'PlayerAvailability_Save')
        RETURN
    END
    SELECT DISTINCT [PlayerAvailability].[_rowVersion], @PlayerAvailability_Id AS 'PlayerAvailability_Id' 
        FROM [PlayerAvailability] 
        WHERE ([PlayerAvailability].[PlayerAvailability_Id] = @PlayerAvailability_Id)
END
ELSE
BEGIN
    INSERT INTO [PlayerAvailability] (
        [PlayerAvailability].[PlayerAvailability_DayOfWeek],
        [PlayerAvailability].[PlayerAvailability_TimeOfDay],
        [PlayerAvailability].[PlayerAvailability_Location_Id],
        [PlayerAvailability].[PlayerAvailability_Player_Id],
        [PlayerAvailability].[_trackCreationUser],
        [PlayerAvailability].[_trackLastWriteUser])
    VALUES (
        @PlayerAvailability_DayOfWeek,
        @PlayerAvailability_TimeOfDay,
        @PlayerAvailability_Location_Id,
        @PlayerAvailability_Player_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @PlayerAvailability_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [PlayerAvailability].[_rowVersion], @PlayerAvailability_Id AS 'PlayerAvailability_Id' 
        FROM [PlayerAvailability] 
        WHERE ([PlayerAvailability].[PlayerAvailability_Id] = @PlayerAvailability_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerRating_Delete]
(
 @PlayerRating_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [LadderPoints] SET
 [LadderPoints].[LadderPoints_Rating_Id] = NULL
    WHERE ([LadderPoints].[LadderPoints_Rating_Id] = @PlayerRating_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [PlayerRating] FROM [PlayerRating] 
    WHERE (([PlayerRating].[PlayerRating_Id] = @PlayerRating_Id) AND ([PlayerRating].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'PlayerRating_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerRating_Save]
(
 @PlayerRating_Id [int] = NULL,
 @PlayerRating_Rating [real] = NULL,
 @PlayerRating_Description [nvarchar] (256) = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [PlayerRating] SET
     [PlayerRating].[PlayerRating_Rating] = @PlayerRating_Rating,
     [PlayerRating].[PlayerRating_Description] = @PlayerRating_Description,
     [PlayerRating].[_trackLastWriteUser] = @_trackLastWriteUser,
     [PlayerRating].[_trackLastWriteTime] = GETDATE()
        WHERE (([PlayerRating].[PlayerRating_Id] = @PlayerRating_Id) AND ([PlayerRating].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'PlayerRating_Save')
        RETURN
    END
    SELECT DISTINCT [PlayerRating].[_rowVersion], @PlayerRating_Id AS 'PlayerRating_Id' 
        FROM [PlayerRating] 
        WHERE ([PlayerRating].[PlayerRating_Id] = @PlayerRating_Id)
END
ELSE
BEGIN
    INSERT INTO [PlayerRating] (
        [PlayerRating].[PlayerRating_Rating],
        [PlayerRating].[PlayerRating_Description],
        [PlayerRating].[_trackCreationUser],
        [PlayerRating].[_trackLastWriteUser])
    VALUES (
        @PlayerRating_Rating,
        @PlayerRating_Description,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @PlayerRating_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [PlayerRating].[_rowVersion], @PlayerRating_Id AS 'PlayerRating_Id' 
        FROM [PlayerRating] 
        WHERE ([PlayerRating].[PlayerRating_Id] = @PlayerRating_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Role_Delete]
(
 @Role_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [Role_User_User_Roles] FROM [Role_User_User_Roles] 
    WHERE ([Role_User_User_Roles].[Role_Id] = @Role_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
DELETE [RoleClaim] FROM [RoleClaim]
    INNER JOIN [Role] ON ([RoleClaim].[RoleClaim_Role_Id] = [Role].[Role_Id])
            LEFT OUTER JOIN [RoleClaim] [RoleClaim$1] ON ([Role].[Role_Id] = [RoleClaim$1].[RoleClaim_Role_Id]) 
    WHERE ([Role].[Role_Id] = @Role_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
DELETE [Role] FROM [Role] 
    WHERE (([Role].[Role_Id] = @Role_Id) AND ([Role].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Role_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Role_Save]
(
 @Role_Id [int] = NULL,
 @Role_Name [nvarchar] (256),
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Role] SET
     [Role].[Role_Name] = @Role_Name,
     [Role].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Role].[_trackLastWriteTime] = GETDATE()
        WHERE (([Role].[Role_Id] = @Role_Id) AND ([Role].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Role_Save')
        RETURN
    END
    SELECT DISTINCT [Role].[_rowVersion], @Role_Id AS 'Role_Id' 
        FROM [Role] 
        WHERE ([Role].[Role_Id] = @Role_Id)
END
ELSE
BEGIN
    INSERT INTO [Role] (
        [Role].[Role_Name],
        [Role].[_trackCreationUser],
        [Role].[_trackLastWriteUser])
    VALUES (
        @Role_Name,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Role_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Role].[_rowVersion], @Role_Id AS 'Role_Id' 
        FROM [Role] 
        WHERE ([Role].[Role_Id] = @Role_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_Delete]
(
 @RoleClaim_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [RoleClaim] FROM [RoleClaim] 
    WHERE (([RoleClaim].[RoleClaim_Id] = @RoleClaim_Id) AND ([RoleClaim].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'RoleClaim_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_Save]
(
 @RoleClaim_Id [int] = NULL,
 @RoleClaim_Type [nvarchar] (256),
 @RoleClaim_Value [nvarchar] (256) = NULL,
 @RoleClaim_ValueType [nvarchar] (256) = NULL,
 @RoleClaim_Role_Id [int],
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [RoleClaim] SET
     [RoleClaim].[RoleClaim_Type] = @RoleClaim_Type,
     [RoleClaim].[RoleClaim_Value] = @RoleClaim_Value,
     [RoleClaim].[RoleClaim_ValueType] = @RoleClaim_ValueType,
     [RoleClaim].[RoleClaim_Role_Id] = @RoleClaim_Role_Id,
     [RoleClaim].[_trackLastWriteUser] = @_trackLastWriteUser,
     [RoleClaim].[_trackLastWriteTime] = GETDATE()
        WHERE (([RoleClaim].[RoleClaim_Id] = @RoleClaim_Id) AND ([RoleClaim].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'RoleClaim_Save')
        RETURN
    END
    SELECT DISTINCT [RoleClaim].[_rowVersion], @RoleClaim_Id AS 'RoleClaim_Id' 
        FROM [RoleClaim] 
        WHERE ([RoleClaim].[RoleClaim_Id] = @RoleClaim_Id)
END
ELSE
BEGIN
    INSERT INTO [RoleClaim] (
        [RoleClaim].[RoleClaim_Type],
        [RoleClaim].[RoleClaim_Value],
        [RoleClaim].[RoleClaim_ValueType],
        [RoleClaim].[RoleClaim_Role_Id],
        [RoleClaim].[_trackCreationUser],
        [RoleClaim].[_trackLastWriteUser])
    VALUES (
        @RoleClaim_Type,
        @RoleClaim_Value,
        @RoleClaim_ValueType,
        @RoleClaim_Role_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @RoleClaim_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [RoleClaim].[_rowVersion], @RoleClaim_Id AS 'RoleClaim_Id' 
        FROM [RoleClaim] 
        WHERE ([RoleClaim].[RoleClaim_Id] = @RoleClaim_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_Delete]
(
 @SetResult_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [SetResult] FROM [SetResult] 
    WHERE (([SetResult].[SetResult_Id] = @SetResult_Id) AND ([SetResult].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'SetResult_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_Save]
(
 @SetResult_Id [int] = NULL,
 @SetResult_Challenge_Id [int] = NULL,
 @SetResult_Player_Id [int] = NULL,
 @SetResult_SetNum [int] = NULL,
 @SetResult_Score [real] = NULL,
 @SetResult_TieBreak [real] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [SetResult] SET
     [SetResult].[SetResult_Challenge_Id] = @SetResult_Challenge_Id,
     [SetResult].[SetResult_Player_Id] = @SetResult_Player_Id,
     [SetResult].[SetResult_SetNum] = @SetResult_SetNum,
     [SetResult].[SetResult_Score] = @SetResult_Score,
     [SetResult].[SetResult_TieBreak] = @SetResult_TieBreak,
     [SetResult].[_trackLastWriteUser] = @_trackLastWriteUser,
     [SetResult].[_trackLastWriteTime] = GETDATE()
        WHERE (([SetResult].[SetResult_Id] = @SetResult_Id) AND ([SetResult].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'SetResult_Save')
        RETURN
    END
    SELECT DISTINCT [SetResult].[_rowVersion], @SetResult_Id AS 'SetResult_Id' 
        FROM [SetResult] 
        WHERE ([SetResult].[SetResult_Id] = @SetResult_Id)
END
ELSE
BEGIN
    INSERT INTO [SetResult] (
        [SetResult].[SetResult_Challenge_Id],
        [SetResult].[SetResult_Player_Id],
        [SetResult].[SetResult_SetNum],
        [SetResult].[SetResult_Score],
        [SetResult].[SetResult_TieBreak],
        [SetResult].[_trackCreationUser],
        [SetResult].[_trackLastWriteUser])
    VALUES (
        @SetResult_Challenge_Id,
        @SetResult_Player_Id,
        @SetResult_SetNum,
        @SetResult_Score,
        @SetResult_TieBreak,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @SetResult_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [SetResult].[_rowVersion], @SetResult_Id AS 'SetResult_Id' 
        FROM [SetResult] 
        WHERE ([SetResult].[SetResult_Id] = @SetResult_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Surface_Delete]
(
 @Surface_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
UPDATE [Court] SET
 [Court].[Court_Surface_Id] = NULL
    WHERE ([Court].[Court_Surface_Id] = @Surface_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [Surface] FROM [Surface] 
    WHERE (([Surface].[Surface_Id] = @Surface_Id) AND ([Surface].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'Surface_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Surface_Save]
(
 @Surface_Id [int] = NULL,
 @Surface_Description [nvarchar] (256) = NULL,
 @Surface_Name [nvarchar] (256) = NULL,
 @Surface_Sequence [int] = NULL,
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [Surface] SET
     [Surface].[Surface_Description] = @Surface_Description,
     [Surface].[Surface_Name] = @Surface_Name,
     [Surface].[Surface_Sequence] = @Surface_Sequence,
     [Surface].[_trackLastWriteUser] = @_trackLastWriteUser,
     [Surface].[_trackLastWriteTime] = GETDATE()
        WHERE (([Surface].[Surface_Id] = @Surface_Id) AND ([Surface].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'Surface_Save')
        RETURN
    END
    SELECT DISTINCT [Surface].[_rowVersion], @Surface_Id AS 'Surface_Id' 
        FROM [Surface] 
        WHERE ([Surface].[Surface_Id] = @Surface_Id)
END
ELSE
BEGIN
    INSERT INTO [Surface] (
        [Surface].[Surface_Description],
        [Surface].[Surface_Name],
        [Surface].[Surface_Sequence],
        [Surface].[_trackCreationUser],
        [Surface].[_trackLastWriteUser])
    VALUES (
        @Surface_Description,
        @Surface_Name,
        @Surface_Sequence,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @Surface_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [Surface].[_rowVersion], @Surface_Id AS 'Surface_Id' 
        FROM [Surface] 
        WHERE ([Surface].[Surface_Id] = @Surface_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[User_Delete]
(
 @User_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [Role_User_User_Roles] FROM [Role_User_User_Roles] 
    WHERE ([Role_User_User_Roles].[User_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
UPDATE [ClubAdmin] SET
 [ClubAdmin].[ClubAdmin_User_Id] = NULL
    WHERE ([ClubAdmin].[ClubAdmin_User_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [PlayerAvailability] SET
 [PlayerAvailability].[PlayerAvailability_Player_Id] = NULL
    WHERE ([PlayerAvailability].[PlayerAvailability_Player_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [LadderPlayer] SET
 [LadderPlayer].[LadderPlayer_Player_Id] = NULL
    WHERE ([LadderPlayer].[LadderPlayer_Player_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [ChallengePlayer] SET
 [ChallengePlayer].[ChallengePlayer_Player_Id] = NULL
    WHERE ([ChallengePlayer].[ChallengePlayer_Player_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
UPDATE [SetResult] SET
 [SetResult].[SetResult_Player_Id] = NULL
    WHERE ([SetResult].[SetResult_Player_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
DELETE [UserClaim] FROM [UserClaim]
    INNER JOIN [User] ON ([UserClaim].[UserClaim_User_Id] = [User].[User_Id])
            LEFT OUTER JOIN [UserClaim] [UserClaim$1] ON ([User].[User_Id] = [UserClaim$1].[UserClaim_User_Id]) 
    WHERE ([User].[User_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
DELETE [UserLogin] FROM [UserLogin]
    INNER JOIN [User] ON ([UserLogin].[UserLogin_User_Id] = [User].[User_Id]) 
    WHERE ([User].[User_Id] = @User_Id)
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
DELETE [User] FROM [User] 
    WHERE (([User].[User_Id] = @User_Id) AND ([User].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'User_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[User_DeleteRoleUser]
(
 @Role_Id [int] = NULL,
 @User_Id [int]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [Role_User_User_Roles] FROM [Role_User_User_Roles] 
    WHERE (([Role_User_User_Roles].[User_Id] = @User_Id) AND ([Role_User_User_Roles].[Role_Id] = @Role_Id))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[User_Save]
(
 @User_Id [int] = NULL,
 @User_UserName [nvarchar] (256),
 @User_CreationDateUTC [datetime],
 @User_Email [nvarchar] (256) = NULL,
 @User_EmailConfirmed [bit],
 @User_PhoneNumber [nvarchar] (256) = NULL,
 @User_PhoneNumberConfirmed [bit],
 @User_Password [nvarchar] (256) = NULL,
 @User_LastPasswordChangeDate [datetime] = NULL,
 @User_AccessFailedCount [int],
 @User_AccessFailedWindowStart [datetime] = NULL,
 @User_LockoutEnabled [bit],
 @User_LockoutEndDateUtc [datetime] = NULL,
 @User_LastProfileUpdateDate [datetime] = NULL,
 @User_SecurityStamp [nvarchar] (256),
 @User_TwoFactorEnabled [bit],
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [User] SET
     [User].[User_UserName] = @User_UserName,
     [User].[User_CreationDateUTC] = @User_CreationDateUTC,
     [User].[User_Email] = @User_Email,
     [User].[User_EmailConfirmed] = @User_EmailConfirmed,
     [User].[User_PhoneNumber] = @User_PhoneNumber,
     [User].[User_PhoneNumberConfirmed] = @User_PhoneNumberConfirmed,
     [User].[User_Password] = @User_Password,
     [User].[User_LastPasswordChangeDate] = @User_LastPasswordChangeDate,
     [User].[User_AccessFailedCount] = @User_AccessFailedCount,
     [User].[User_AccessFailedWindowStart] = @User_AccessFailedWindowStart,
     [User].[User_LockoutEnabled] = @User_LockoutEnabled,
     [User].[User_LockoutEndDateUtc] = @User_LockoutEndDateUtc,
     [User].[User_LastProfileUpdateDate] = @User_LastProfileUpdateDate,
     [User].[User_SecurityStamp] = @User_SecurityStamp,
     [User].[User_TwoFactorEnabled] = @User_TwoFactorEnabled,
     [User].[_trackLastWriteUser] = @_trackLastWriteUser,
     [User].[_trackLastWriteTime] = GETDATE()
        WHERE (([User].[User_Id] = @User_Id) AND ([User].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'User_Save')
        RETURN
    END
    SELECT DISTINCT [User].[_rowVersion], @User_Id AS 'User_Id' 
        FROM [User] 
        WHERE ([User].[User_Id] = @User_Id)
END
ELSE
BEGIN
    INSERT INTO [User] (
        [User].[User_UserName],
        [User].[User_CreationDateUTC],
        [User].[User_Email],
        [User].[User_EmailConfirmed],
        [User].[User_PhoneNumber],
        [User].[User_PhoneNumberConfirmed],
        [User].[User_Password],
        [User].[User_LastPasswordChangeDate],
        [User].[User_AccessFailedCount],
        [User].[User_AccessFailedWindowStart],
        [User].[User_LockoutEnabled],
        [User].[User_LockoutEndDateUtc],
        [User].[User_LastProfileUpdateDate],
        [User].[User_SecurityStamp],
        [User].[User_TwoFactorEnabled],
        [User].[_trackCreationUser],
        [User].[_trackLastWriteUser])
    VALUES (
        @User_UserName,
        @User_CreationDateUTC,
        @User_Email,
        @User_EmailConfirmed,
        @User_PhoneNumber,
        @User_PhoneNumberConfirmed,
        @User_Password,
        @User_LastPasswordChangeDate,
        @User_AccessFailedCount,
        @User_AccessFailedWindowStart,
        @User_LockoutEnabled,
        @User_LockoutEndDateUtc,
        @User_LastProfileUpdateDate,
        @User_SecurityStamp,
        @User_TwoFactorEnabled,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @User_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [User].[_rowVersion], @User_Id AS 'User_Id' 
        FROM [User] 
        WHERE ([User].[User_Id] = @User_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[User_SaveRoleUser]
(
 @Role_Id [int],
 @User_Id [int]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
SELECT DISTINCT TOP 1 [Role_User_User_Roles].[Role_Id] 
    FROM [Role_User_User_Roles] 
    WHERE (([Role_User_User_Roles].[User_Id] = @User_Id) AND ([Role_User_User_Roles].[Role_Id] = @Role_Id))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@error != 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RETURN
END
IF(@rowcount = 0)
BEGIN
    INSERT INTO [Role_User_User_Roles] (
        [Role_User_User_Roles].[Role_Id],
        [Role_User_User_Roles].[User_Id])
    VALUES (
        @Role_Id,
        @User_Id)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_Delete]
(
 @UserClaim_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [UserClaim] FROM [UserClaim] 
    WHERE (([UserClaim].[UserClaim_Id] = @UserClaim_Id) AND ([UserClaim].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'UserClaim_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_Save]
(
 @UserClaim_Id [int] = NULL,
 @UserClaim_Type [nvarchar] (256),
 @UserClaim_Value [nvarchar] (256) = NULL,
 @UserClaim_ValueType [nvarchar] (256) = NULL,
 @UserClaim_Issuer [nvarchar] (256) = NULL,
 @UserClaim_OriginalIssuer [nvarchar] (256) = NULL,
 @UserClaim_User_Id [int],
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [UserClaim] SET
     [UserClaim].[UserClaim_Type] = @UserClaim_Type,
     [UserClaim].[UserClaim_Value] = @UserClaim_Value,
     [UserClaim].[UserClaim_ValueType] = @UserClaim_ValueType,
     [UserClaim].[UserClaim_Issuer] = @UserClaim_Issuer,
     [UserClaim].[UserClaim_OriginalIssuer] = @UserClaim_OriginalIssuer,
     [UserClaim].[UserClaim_User_Id] = @UserClaim_User_Id,
     [UserClaim].[_trackLastWriteUser] = @_trackLastWriteUser,
     [UserClaim].[_trackLastWriteTime] = GETDATE()
        WHERE (([UserClaim].[UserClaim_Id] = @UserClaim_Id) AND ([UserClaim].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'UserClaim_Save')
        RETURN
    END
    SELECT DISTINCT [UserClaim].[_rowVersion], @UserClaim_Id AS 'UserClaim_Id' 
        FROM [UserClaim] 
        WHERE ([UserClaim].[UserClaim_Id] = @UserClaim_Id)
END
ELSE
BEGIN
    INSERT INTO [UserClaim] (
        [UserClaim].[UserClaim_Type],
        [UserClaim].[UserClaim_Value],
        [UserClaim].[UserClaim_ValueType],
        [UserClaim].[UserClaim_Issuer],
        [UserClaim].[UserClaim_OriginalIssuer],
        [UserClaim].[UserClaim_User_Id],
        [UserClaim].[_trackCreationUser],
        [UserClaim].[_trackLastWriteUser])
    VALUES (
        @UserClaim_Type,
        @UserClaim_Value,
        @UserClaim_ValueType,
        @UserClaim_Issuer,
        @UserClaim_OriginalIssuer,
        @UserClaim_User_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @UserClaim_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [UserClaim].[_rowVersion], @UserClaim_Id AS 'UserClaim_Id' 
        FROM [UserClaim] 
        WHERE ([UserClaim].[UserClaim_Id] = @UserClaim_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_Delete]
(
 @UserLogin_Id [int],
 @_rowVersion [rowversion]
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
DELETE [UserLogin] FROM [UserLogin] 
    WHERE (([UserLogin].[UserLogin_Id] = @UserLogin_Id) AND ([UserLogin].[_rowVersion] = @_rowVersion))
SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
IF(@rowcount = 0)
BEGIN
    IF @tran = 1 ROLLBACK TRANSACTION
    RAISERROR (50001, 16, 1, 'UserLogin_Delete')
    RETURN
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_Save]
(
 @UserLogin_Id [int] = NULL,
 @UserLogin_ProviderName [nvarchar] (256),
 @UserLogin_ProviderKey [nvarchar] (256),
 @UserLogin_ProviderDisplayName [nvarchar] (256),
 @UserLogin_User_Id [int],
 @_trackLastWriteUser [nvarchar] (64) = NULL,
 @_rowVersion [rowversion] = NULL
)
AS
SET NOCOUNT ON
DECLARE @error int, @rowcount int
DECLARE @tran bit; SELECT @tran = 0
IF @@TRANCOUNT = 0
BEGIN
 SELECT @tran = 1
 BEGIN TRANSACTION
END
IF(@_trackLastWriteUser IS NULL)
BEGIN
    SELECT DISTINCT @_trackLastWriteUser = SYSTEM_USER  
END
IF(@_rowVersion IS NOT NULL)
BEGIN
    UPDATE [UserLogin] SET
     [UserLogin].[UserLogin_ProviderName] = @UserLogin_ProviderName,
     [UserLogin].[UserLogin_ProviderKey] = @UserLogin_ProviderKey,
     [UserLogin].[UserLogin_ProviderDisplayName] = @UserLogin_ProviderDisplayName,
     [UserLogin].[UserLogin_User_Id] = @UserLogin_User_Id,
     [UserLogin].[_trackLastWriteUser] = @_trackLastWriteUser,
     [UserLogin].[_trackLastWriteTime] = GETDATE()
        WHERE (([UserLogin].[UserLogin_Id] = @UserLogin_Id) AND ([UserLogin].[_rowVersion] = @_rowVersion))
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    IF(@rowcount = 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RAISERROR (50001, 16, 1, 'UserLogin_Save')
        RETURN
    END
    SELECT DISTINCT [UserLogin].[_rowVersion], @UserLogin_Id AS 'UserLogin_Id' 
        FROM [UserLogin] 
        WHERE ([UserLogin].[UserLogin_Id] = @UserLogin_Id)
END
ELSE
BEGIN
    INSERT INTO [UserLogin] (
        [UserLogin].[UserLogin_ProviderName],
        [UserLogin].[UserLogin_ProviderKey],
        [UserLogin].[UserLogin_ProviderDisplayName],
        [UserLogin].[UserLogin_User_Id],
        [UserLogin].[_trackCreationUser],
        [UserLogin].[_trackLastWriteUser])
    VALUES (
        @UserLogin_ProviderName,
        @UserLogin_ProviderKey,
        @UserLogin_ProviderDisplayName,
        @UserLogin_User_Id,
        @_trackLastWriteUser,
        @_trackLastWriteUser)
    SELECT @error = @@ERROR, @rowcount = @@ROWCOUNT
    IF(@error != 0)
    BEGIN
        IF @tran = 1 ROLLBACK TRANSACTION
        RETURN
    END
    SELECT DISTINCT @UserLogin_Id = SCOPE_IDENTITY()  
    SELECT DISTINCT [UserLogin].[_rowVersion], @UserLogin_Id AS 'UserLogin_Id' 
        FROM [UserLogin] 
        WHERE ([UserLogin].[UserLogin_Id] = @UserLogin_Id)
END
IF @tran = 1 COMMIT TRANSACTION

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadByCourt]
(
 @CourtId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Court_Id] = @CourtId)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadByFacility]
(
 @FacilityId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Facility_Id] = @FacilityId)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadByLadder]
(
 @LadderId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Ladder_Id] = @LadderId)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadByMatchFormat]
(
 @MatchFormatId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_MatchFormat_Id] = @MatchFormatId)

RETURN
GO

CREATE PROCEDURE [dbo].[Challenge_LoadByStatus]
(
 @StatusId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Challenge].[Challenge_Id], [Challenge].[Challenge_MatchType], [Challenge].[Challenge_MatchDateTime], [Challenge].[Challenge_Ladder_Id], [Challenge].[Challenge_Status_Id], [Challenge].[Challenge_Facility_Id], [Challenge].[Challenge_Court_Id], [Challenge].[Challenge_MatchFormat_Id], [Challenge].[_trackLastWriteTime], [Challenge].[_trackCreationTime], [Challenge].[_trackLastWriteUser], [Challenge].[_trackCreationUser], [Challenge].[_rowVersion] 
    FROM [Challenge] 
    WHERE ([Challenge].[Challenge_Status_Id] = @StatusId)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteUser], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_rowVersion] 
    FROM [ChallengePlayer] 
    WHERE ([ChallengePlayer].[ChallengePlayer_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteUser], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_rowVersion] 
    FROM [ChallengePlayer] 

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_LoadByChallenge]
(
 @ChallengeId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteUser], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_rowVersion] 
    FROM [ChallengePlayer] 
    WHERE ([ChallengePlayer].[ChallengePlayer_Challenge_Id] = @ChallengeId)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteUser], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_rowVersion] 
    FROM [ChallengePlayer] 
    WHERE ([ChallengePlayer].[ChallengePlayer_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengePlayer_LoadByPlayer]
(
 @PlayerId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengePlayer].[ChallengePlayer_Id], [ChallengePlayer].[ChallengePlayer_Challenge_Id], [ChallengePlayer].[ChallengePlayer_Player_Id], [ChallengePlayer].[ChallengePlayer_PointsAwarded], [ChallengePlayer].[_trackLastWriteTime], [ChallengePlayer].[_trackCreationTime], [ChallengePlayer].[_trackLastWriteUser], [ChallengePlayer].[_trackCreationUser], [ChallengePlayer].[_rowVersion] 
    FROM [ChallengePlayer] 
    WHERE ([ChallengePlayer].[ChallengePlayer_Player_Id] = @PlayerId)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengeStatus_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengeStatus].[ChallengeStatus_Id], [ChallengeStatus].[ChallengeStatus_Status], [ChallengeStatus].[ChallengeStatus_Description], [ChallengeStatus].[_trackLastWriteTime], [ChallengeStatus].[_trackCreationTime], [ChallengeStatus].[_trackLastWriteUser], [ChallengeStatus].[_trackCreationUser], [ChallengeStatus].[_rowVersion] 
    FROM [ChallengeStatus] 
    WHERE ([ChallengeStatus].[ChallengeStatus_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengeStatus_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengeStatus].[ChallengeStatus_Id], [ChallengeStatus].[ChallengeStatus_Status], [ChallengeStatus].[ChallengeStatus_Description], [ChallengeStatus].[_trackLastWriteTime], [ChallengeStatus].[_trackCreationTime], [ChallengeStatus].[_trackLastWriteUser], [ChallengeStatus].[_trackCreationUser], [ChallengeStatus].[_rowVersion] 
    FROM [ChallengeStatus] 

RETURN
GO

CREATE PROCEDURE [dbo].[ChallengeStatus_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ChallengeStatus].[ChallengeStatus_Id], [ChallengeStatus].[ChallengeStatus_Status], [ChallengeStatus].[ChallengeStatus_Description], [ChallengeStatus].[_trackLastWriteTime], [ChallengeStatus].[_trackCreationTime], [ChallengeStatus].[_trackLastWriteUser], [ChallengeStatus].[_trackCreationUser], [ChallengeStatus].[_rowVersion] 
    FROM [ChallengeStatus] 
    WHERE ([ChallengeStatus].[ChallengeStatus_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Club_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Club].[Club_Id], [Club].[Club_AddressLine1], [Club].[Club_AddressLine2], [Club].[Club_Email], [Club].[Club_FullName], [Club].[Club_isActive], [Club].[Club_Phone], [Club].[Club_PostCode], [Club].[Club_ReferenceNo], [Club].[Club_ShortName], [Club].[Club_State], [Club].[Club_Suburb], [Club].[Club_Website], [Club].[_trackLastWriteTime], [Club].[_trackCreationTime], [Club].[_trackLastWriteUser], [Club].[_trackCreationUser], [Club].[_rowVersion] 
    FROM [Club] 
    WHERE ([Club].[Club_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Club_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Club].[Club_Id], [Club].[Club_AddressLine1], [Club].[Club_AddressLine2], [Club].[Club_Email], [Club].[Club_FullName], [Club].[Club_isActive], [Club].[Club_Phone], [Club].[Club_PostCode], [Club].[Club_ReferenceNo], [Club].[Club_ShortName], [Club].[Club_State], [Club].[Club_Suburb], [Club].[Club_Website], [Club].[_trackLastWriteTime], [Club].[_trackCreationTime], [Club].[_trackLastWriteUser], [Club].[_trackCreationUser], [Club].[_rowVersion] 
    FROM [Club] 

RETURN
GO

CREATE PROCEDURE [dbo].[Club_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Club].[Club_Id], [Club].[Club_AddressLine1], [Club].[Club_AddressLine2], [Club].[Club_Email], [Club].[Club_FullName], [Club].[Club_isActive], [Club].[Club_Phone], [Club].[Club_PostCode], [Club].[Club_ReferenceNo], [Club].[Club_ShortName], [Club].[Club_State], [Club].[Club_Suburb], [Club].[Club_Website], [Club].[_trackLastWriteTime], [Club].[_trackCreationTime], [Club].[_trackLastWriteUser], [Club].[_trackCreationUser], [Club].[_rowVersion] 
    FROM [Club] 
    WHERE ([Club].[Club_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteUser], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_rowVersion] 
    FROM [ClubAdmin] 
    WHERE ([ClubAdmin].[ClubAdmin_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteUser], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_rowVersion] 
    FROM [ClubAdmin] 

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_LoadByClub]
(
 @ClubId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteUser], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_rowVersion] 
    FROM [ClubAdmin] 
    WHERE ([ClubAdmin].[ClubAdmin_Club_Id] = @ClubId)

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteUser], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_rowVersion] 
    FROM [ClubAdmin] 
    WHERE ([ClubAdmin].[ClubAdmin_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[ClubAdmin_LoadByUser]
(
 @UserId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [ClubAdmin].[ClubAdmin_Id], [ClubAdmin].[ClubAdmin_isActive], [ClubAdmin].[ClubAdmin_Club_Id], [ClubAdmin].[ClubAdmin_User_Id], [ClubAdmin].[_trackLastWriteTime], [ClubAdmin].[_trackCreationTime], [ClubAdmin].[_trackLastWriteUser], [ClubAdmin].[_trackCreationUser], [ClubAdmin].[_rowVersion] 
    FROM [ClubAdmin] 
    WHERE ([ClubAdmin].[ClubAdmin_User_Id] = @UserId)

RETURN
GO

CREATE PROCEDURE [dbo].[Court_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 
    WHERE ([Court].[Court_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Court_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 

RETURN
GO

CREATE PROCEDURE [dbo].[Court_LoadByClub]
(
 @ClubId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 
    WHERE ([Court].[Court_Club_Id] = @ClubId)

RETURN
GO

CREATE PROCEDURE [dbo].[Court_LoadByFacility]
(
 @FacilityId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 
    WHERE ([Court].[Court_Facility_Id] = @FacilityId)

RETURN
GO

CREATE PROCEDURE [dbo].[Court_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 
    WHERE ([Court].[Court_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Court_LoadBySurface]
(
 @SurfaceId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Court].[Court_Id], [Court].[Court_Colour], [Court].[Court_isActive], [Court].[Court_isOnline], [Court].[Court_Name], [Court].[Court_ReferenceNo], [Court].[Court_Sequence], [Court].[Court_Text], [Court].[Court_Title], [Court].[Court_Club_Id], [Court].[Court_Facility_Id], [Court].[Court_Surface_Id], [Court].[_trackLastWriteTime], [Court].[_trackCreationTime], [Court].[_trackLastWriteUser], [Court].[_trackCreationUser], [Court].[_rowVersion] 
    FROM [Court] 
    WHERE ([Court].[Court_Surface_Id] = @SurfaceId)

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Facility].[Facility_Id], [Facility].[Facility_AddressLine1], [Facility].[Facility_AddressLine2], [Facility].[Facility_FullName], [Facility].[Facility_Phone], [Facility].[Facility_Postcode], [Facility].[Facility_ReserveName], [Facility].[Facility_Email], [Facility].[Facility_isActive], [Facility].[Facility_isOnline], [Facility].[Facility_ReferenceNo], [Facility].[Facility_Sequence], [Facility].[Facility_ShortName], [Facility].[Facility_State], [Facility].[Facility_Suburb], [Facility].[Facility_Club_Id], [Facility].[_trackLastWriteTime], [Facility].[_trackCreationTime], [Facility].[_trackLastWriteUser], [Facility].[_trackCreationUser], [Facility].[_rowVersion] 
    FROM [Facility] 
    WHERE ([Facility].[Facility_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Facility].[Facility_Id], [Facility].[Facility_AddressLine1], [Facility].[Facility_AddressLine2], [Facility].[Facility_FullName], [Facility].[Facility_Phone], [Facility].[Facility_Postcode], [Facility].[Facility_ReserveName], [Facility].[Facility_Email], [Facility].[Facility_isActive], [Facility].[Facility_isOnline], [Facility].[Facility_ReferenceNo], [Facility].[Facility_Sequence], [Facility].[Facility_ShortName], [Facility].[Facility_State], [Facility].[Facility_Suburb], [Facility].[Facility_Club_Id], [Facility].[_trackLastWriteTime], [Facility].[_trackCreationTime], [Facility].[_trackLastWriteUser], [Facility].[_trackCreationUser], [Facility].[_rowVersion] 
    FROM [Facility] 

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_LoadByClub]
(
 @ClubId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Facility].[Facility_Id], [Facility].[Facility_AddressLine1], [Facility].[Facility_AddressLine2], [Facility].[Facility_FullName], [Facility].[Facility_Phone], [Facility].[Facility_Postcode], [Facility].[Facility_ReserveName], [Facility].[Facility_Email], [Facility].[Facility_isActive], [Facility].[Facility_isOnline], [Facility].[Facility_ReferenceNo], [Facility].[Facility_Sequence], [Facility].[Facility_ShortName], [Facility].[Facility_State], [Facility].[Facility_Suburb], [Facility].[Facility_Club_Id], [Facility].[_trackLastWriteTime], [Facility].[_trackCreationTime], [Facility].[_trackLastWriteUser], [Facility].[_trackCreationUser], [Facility].[_rowVersion] 
    FROM [Facility] 
    WHERE ([Facility].[Facility_Club_Id] = @ClubId)

RETURN
GO

CREATE PROCEDURE [dbo].[Facility_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Facility].[Facility_Id], [Facility].[Facility_AddressLine1], [Facility].[Facility_AddressLine2], [Facility].[Facility_FullName], [Facility].[Facility_Phone], [Facility].[Facility_Postcode], [Facility].[Facility_ReserveName], [Facility].[Facility_Email], [Facility].[Facility_isActive], [Facility].[Facility_isOnline], [Facility].[Facility_ReferenceNo], [Facility].[Facility_Sequence], [Facility].[Facility_ShortName], [Facility].[Facility_State], [Facility].[Facility_Suburb], [Facility].[Facility_Club_Id], [Facility].[_trackLastWriteTime], [Facility].[_trackCreationTime], [Facility].[_trackLastWriteUser], [Facility].[_trackCreationUser], [Facility].[_rowVersion] 
    FROM [Facility] 
    WHERE ([Facility].[Facility_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Gender_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Gender].[Gender_Id], [Gender].[Gender_Name], [Gender].[_trackLastWriteTime], [Gender].[_trackCreationTime], [Gender].[_trackLastWriteUser], [Gender].[_trackCreationUser], [Gender].[_rowVersion] 
    FROM [Gender] 
    WHERE ([Gender].[Gender_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Gender_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Gender].[Gender_Id], [Gender].[Gender_Name], [Gender].[_trackLastWriteTime], [Gender].[_trackCreationTime], [Gender].[_trackLastWriteUser], [Gender].[_trackCreationUser], [Gender].[_rowVersion] 
    FROM [Gender] 

RETURN
GO

CREATE PROCEDURE [dbo].[Gender_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Gender].[Gender_Id], [Gender].[Gender_Name], [Gender].[_trackLastWriteTime], [Gender].[_trackCreationTime], [Gender].[_trackLastWriteUser], [Gender].[_trackCreationUser], [Gender].[_rowVersion] 
    FROM [Gender] 
    WHERE ([Gender].[Gender_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Ladder].[Ladder_Id], [Ladder].[Ladder_Name], [Ladder].[Ladder_Description], [Ladder].[Ladder_CreationDate], [Ladder].[Ladder_isActive], [Ladder].[Ladder_MaxPlayers], [Ladder].[Ladder_Gender_Id], [Ladder].[Ladder_MinAge], [Ladder].[Ladder_MaxAge], [Ladder].[Ladder_MinRating], [Ladder].[Ladder_MaxRating], [Ladder].[Ladder_UpperChallengeLimit], [Ladder].[Ladder_LowerChallengeLimit], [Ladder].[Ladder_MaxPendingChallenges], [Ladder].[Ladder_MaxQueuedChallenges], [Ladder].[Ladder_MaxInactiveDays], [Ladder].[Ladder_Penalties], [Ladder].[Ladder_InactivityPointLoss], [Ladder].[Ladder_MinReqChallenges], [Ladder].[Ladder_MinMatchDays], [Ladder].[Ladder_MinMatchPointLoss], [Ladder].[Ladder_IgnoreAction], [Ladder].[Ladder_IgnorePointLoss], [Ladder].[Ladder_MaxIgnoreDays], [Ladder].[Ladder_ChallengeDecline], [Ladder].[Ladder_MaxDeclines], [Ladder].[Ladder_DeclineDays], [Ladder].[Ladder_DeclinePointLoss], [Ladder].[Ladder_ForfeitPointLoss], [Ladder].[_trackLastWriteTime], [Ladder].[_trackCreationTime], [Ladder].[_trackLastWriteUser], [Ladder].[_trackCreationUser], [Ladder].[_rowVersion] 
    FROM [Ladder] 
    WHERE ([Ladder].[Ladder_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Ladder].[Ladder_Id], [Ladder].[Ladder_Name], [Ladder].[Ladder_Description], [Ladder].[Ladder_CreationDate], [Ladder].[Ladder_isActive], [Ladder].[Ladder_MaxPlayers], [Ladder].[Ladder_Gender_Id], [Ladder].[Ladder_MinAge], [Ladder].[Ladder_MaxAge], [Ladder].[Ladder_MinRating], [Ladder].[Ladder_MaxRating], [Ladder].[Ladder_UpperChallengeLimit], [Ladder].[Ladder_LowerChallengeLimit], [Ladder].[Ladder_MaxPendingChallenges], [Ladder].[Ladder_MaxQueuedChallenges], [Ladder].[Ladder_MaxInactiveDays], [Ladder].[Ladder_Penalties], [Ladder].[Ladder_InactivityPointLoss], [Ladder].[Ladder_MinReqChallenges], [Ladder].[Ladder_MinMatchDays], [Ladder].[Ladder_MinMatchPointLoss], [Ladder].[Ladder_IgnoreAction], [Ladder].[Ladder_IgnorePointLoss], [Ladder].[Ladder_MaxIgnoreDays], [Ladder].[Ladder_ChallengeDecline], [Ladder].[Ladder_MaxDeclines], [Ladder].[Ladder_DeclineDays], [Ladder].[Ladder_DeclinePointLoss], [Ladder].[Ladder_ForfeitPointLoss], [Ladder].[_trackLastWriteTime], [Ladder].[_trackCreationTime], [Ladder].[_trackLastWriteUser], [Ladder].[_trackCreationUser], [Ladder].[_rowVersion] 
    FROM [Ladder] 

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_LoadByGender]
(
 @GenderId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Ladder].[Ladder_Id], [Ladder].[Ladder_Name], [Ladder].[Ladder_Description], [Ladder].[Ladder_CreationDate], [Ladder].[Ladder_isActive], [Ladder].[Ladder_MaxPlayers], [Ladder].[Ladder_Gender_Id], [Ladder].[Ladder_MinAge], [Ladder].[Ladder_MaxAge], [Ladder].[Ladder_MinRating], [Ladder].[Ladder_MaxRating], [Ladder].[Ladder_UpperChallengeLimit], [Ladder].[Ladder_LowerChallengeLimit], [Ladder].[Ladder_MaxPendingChallenges], [Ladder].[Ladder_MaxQueuedChallenges], [Ladder].[Ladder_MaxInactiveDays], [Ladder].[Ladder_Penalties], [Ladder].[Ladder_InactivityPointLoss], [Ladder].[Ladder_MinReqChallenges], [Ladder].[Ladder_MinMatchDays], [Ladder].[Ladder_MinMatchPointLoss], [Ladder].[Ladder_IgnoreAction], [Ladder].[Ladder_IgnorePointLoss], [Ladder].[Ladder_MaxIgnoreDays], [Ladder].[Ladder_ChallengeDecline], [Ladder].[Ladder_MaxDeclines], [Ladder].[Ladder_DeclineDays], [Ladder].[Ladder_DeclinePointLoss], [Ladder].[Ladder_ForfeitPointLoss], [Ladder].[_trackLastWriteTime], [Ladder].[_trackCreationTime], [Ladder].[_trackLastWriteUser], [Ladder].[_trackCreationUser], [Ladder].[_rowVersion] 
    FROM [Ladder] 
    WHERE ([Ladder].[Ladder_Gender_Id] = @GenderId)

RETURN
GO

CREATE PROCEDURE [dbo].[Ladder_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Ladder].[Ladder_Id], [Ladder].[Ladder_Name], [Ladder].[Ladder_Description], [Ladder].[Ladder_CreationDate], [Ladder].[Ladder_isActive], [Ladder].[Ladder_MaxPlayers], [Ladder].[Ladder_Gender_Id], [Ladder].[Ladder_MinAge], [Ladder].[Ladder_MaxAge], [Ladder].[Ladder_MinRating], [Ladder].[Ladder_MaxRating], [Ladder].[Ladder_UpperChallengeLimit], [Ladder].[Ladder_LowerChallengeLimit], [Ladder].[Ladder_MaxPendingChallenges], [Ladder].[Ladder_MaxQueuedChallenges], [Ladder].[Ladder_MaxInactiveDays], [Ladder].[Ladder_Penalties], [Ladder].[Ladder_InactivityPointLoss], [Ladder].[Ladder_MinReqChallenges], [Ladder].[Ladder_MinMatchDays], [Ladder].[Ladder_MinMatchPointLoss], [Ladder].[Ladder_IgnoreAction], [Ladder].[Ladder_IgnorePointLoss], [Ladder].[Ladder_MaxIgnoreDays], [Ladder].[Ladder_ChallengeDecline], [Ladder].[Ladder_MaxDeclines], [Ladder].[Ladder_DeclineDays], [Ladder].[Ladder_DeclinePointLoss], [Ladder].[Ladder_ForfeitPointLoss], [Ladder].[_trackLastWriteTime], [Ladder].[_trackCreationTime], [Ladder].[_trackLastWriteUser], [Ladder].[_trackCreationUser], [Ladder].[_rowVersion] 
    FROM [Ladder] 
    WHERE ([Ladder].[Ladder_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteUser], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_rowVersion] 
    FROM [LadderPlayer] 
    WHERE ([LadderPlayer].[LadderPlayer_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteUser], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_rowVersion] 
    FROM [LadderPlayer] 

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteUser], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_rowVersion] 
    FROM [LadderPlayer] 
    WHERE ([LadderPlayer].[LadderPlayer_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_LoadByLadder]
(
 @LadderId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteUser], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_rowVersion] 
    FROM [LadderPlayer] 
    WHERE ([LadderPlayer].[LadderPlayer_Ladder_Id] = @LadderId)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPlayer_LoadByPlayer]
(
 @PlayerId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPlayer].[LadderPlayer_Id], [LadderPlayer].[LadderPlayer_Ladder_Id], [LadderPlayer].[LadderPlayer_Player_Id], [LadderPlayer].[LadderPlayer_PlayerPoints], [LadderPlayer].[LadderPlayer_PreviousPoints], [LadderPlayer].[LadderPlayer_PlayerRank], [LadderPlayer].[LadderPlayer_DateAdded], [LadderPlayer].[LadderPlayer_ChallengesWon], [LadderPlayer].[LadderPlayer_ChallengesLost], [LadderPlayer].[_trackLastWriteTime], [LadderPlayer].[_trackCreationTime], [LadderPlayer].[_trackLastWriteUser], [LadderPlayer].[_trackCreationUser], [LadderPlayer].[_rowVersion] 
    FROM [LadderPlayer] 
    WHERE ([LadderPlayer].[LadderPlayer_Player_Id] = @PlayerId)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteUser], [LadderPoints].[_trackCreationUser], [LadderPoints].[_rowVersion] 
    FROM [LadderPoints] 
    WHERE ([LadderPoints].[LadderPoints_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteUser], [LadderPoints].[_trackCreationUser], [LadderPoints].[_rowVersion] 
    FROM [LadderPoints] 

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteUser], [LadderPoints].[_trackCreationUser], [LadderPoints].[_rowVersion] 
    FROM [LadderPoints] 
    WHERE ([LadderPoints].[LadderPoints_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_LoadByLadder]
(
 @LadderId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteUser], [LadderPoints].[_trackCreationUser], [LadderPoints].[_rowVersion] 
    FROM [LadderPoints] 
    WHERE ([LadderPoints].[LadderPoints_Ladder_Id] = @LadderId)

RETURN
GO

CREATE PROCEDURE [dbo].[LadderPoints_LoadByRating]
(
 @RatingId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [LadderPoints].[LadderPoints_Id], [LadderPoints].[LadderPoints_NumStartingPoints], [LadderPoints].[LadderPoints_ExpectedWinPoints], [LadderPoints].[LadderPoints_ExpectedLossPoints], [LadderPoints].[LadderPoints_UnexpectedWinPoints], [LadderPoints].[LadderPoints_UnexpectedLossPoints], [LadderPoints].[LadderPoints_Ladder_Id], [LadderPoints].[LadderPoints_Rating_Id], [LadderPoints].[_trackLastWriteTime], [LadderPoints].[_trackCreationTime], [LadderPoints].[_trackLastWriteUser], [LadderPoints].[_trackCreationUser], [LadderPoints].[_rowVersion] 
    FROM [LadderPoints] 
    WHERE ([LadderPoints].[LadderPoints_Rating_Id] = @RatingId)

RETURN
GO

CREATE PROCEDURE [dbo].[MatchFormat_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [MatchFormat].[MatchFormat_Id], [MatchFormat].[MatchFormat_Format], [MatchFormat].[MatchFormat_NumSets], [MatchFormat].[MatchFormat_Description], [MatchFormat].[_trackLastWriteTime], [MatchFormat].[_trackCreationTime], [MatchFormat].[_trackLastWriteUser], [MatchFormat].[_trackCreationUser], [MatchFormat].[_rowVersion] 
    FROM [MatchFormat] 
    WHERE ([MatchFormat].[MatchFormat_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[MatchFormat_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [MatchFormat].[MatchFormat_Id], [MatchFormat].[MatchFormat_Format], [MatchFormat].[MatchFormat_NumSets], [MatchFormat].[MatchFormat_Description], [MatchFormat].[_trackLastWriteTime], [MatchFormat].[_trackCreationTime], [MatchFormat].[_trackLastWriteUser], [MatchFormat].[_trackCreationUser], [MatchFormat].[_rowVersion] 
    FROM [MatchFormat] 

RETURN
GO

CREATE PROCEDURE [dbo].[MatchFormat_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [MatchFormat].[MatchFormat_Id], [MatchFormat].[MatchFormat_Format], [MatchFormat].[MatchFormat_NumSets], [MatchFormat].[MatchFormat_Description], [MatchFormat].[_trackLastWriteTime], [MatchFormat].[_trackCreationTime], [MatchFormat].[_trackLastWriteUser], [MatchFormat].[_trackCreationUser], [MatchFormat].[_rowVersion] 
    FROM [MatchFormat] 
    WHERE ([MatchFormat].[MatchFormat_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteUser], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_rowVersion] 
    FROM [PlayerAvailability] 
    WHERE ([PlayerAvailability].[PlayerAvailability_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteUser], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_rowVersion] 
    FROM [PlayerAvailability] 

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteUser], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_rowVersion] 
    FROM [PlayerAvailability] 
    WHERE ([PlayerAvailability].[PlayerAvailability_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_LoadByLocation]
(
 @LocationId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteUser], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_rowVersion] 
    FROM [PlayerAvailability] 
    WHERE ([PlayerAvailability].[PlayerAvailability_Location_Id] = @LocationId)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerAvailability_LoadByPlayer]
(
 @PlayerId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerAvailability].[PlayerAvailability_Id], [PlayerAvailability].[PlayerAvailability_DayOfWeek], [PlayerAvailability].[PlayerAvailability_TimeOfDay], [PlayerAvailability].[PlayerAvailability_Location_Id], [PlayerAvailability].[PlayerAvailability_Player_Id], [PlayerAvailability].[_trackLastWriteTime], [PlayerAvailability].[_trackCreationTime], [PlayerAvailability].[_trackLastWriteUser], [PlayerAvailability].[_trackCreationUser], [PlayerAvailability].[_rowVersion] 
    FROM [PlayerAvailability] 
    WHERE ([PlayerAvailability].[PlayerAvailability_Player_Id] = @PlayerId)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerRating_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerRating].[PlayerRating_Id], [PlayerRating].[PlayerRating_Rating], [PlayerRating].[PlayerRating_Description], [PlayerRating].[_trackLastWriteTime], [PlayerRating].[_trackCreationTime], [PlayerRating].[_trackLastWriteUser], [PlayerRating].[_trackCreationUser], [PlayerRating].[_rowVersion] 
    FROM [PlayerRating] 
    WHERE ([PlayerRating].[PlayerRating_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerRating_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerRating].[PlayerRating_Id], [PlayerRating].[PlayerRating_Rating], [PlayerRating].[PlayerRating_Description], [PlayerRating].[_trackLastWriteTime], [PlayerRating].[_trackCreationTime], [PlayerRating].[_trackLastWriteUser], [PlayerRating].[_trackCreationUser], [PlayerRating].[_rowVersion] 
    FROM [PlayerRating] 

RETURN
GO

CREATE PROCEDURE [dbo].[PlayerRating_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [PlayerRating].[PlayerRating_Id], [PlayerRating].[PlayerRating_Rating], [PlayerRating].[PlayerRating_Description], [PlayerRating].[_trackLastWriteTime], [PlayerRating].[_trackCreationTime], [PlayerRating].[_trackLastWriteUser], [PlayerRating].[_trackCreationUser], [PlayerRating].[_rowVersion] 
    FROM [PlayerRating] 
    WHERE ([PlayerRating].[PlayerRating_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Role_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Role].[Role_Id], [Role].[Role_Name], [Role].[_trackLastWriteTime], [Role].[_trackCreationTime], [Role].[_trackLastWriteUser], [Role].[_trackCreationUser], [Role].[_rowVersion] 
    FROM [Role] 
    WHERE ([Role].[Role_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Role_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Role].[Role_Id], [Role].[Role_Name], [Role].[_trackLastWriteTime], [Role].[_trackCreationTime], [Role].[_trackLastWriteUser], [Role].[_trackCreationUser], [Role].[_rowVersion] 
    FROM [Role] 

RETURN
GO

CREATE PROCEDURE [dbo].[Role_LoadByName]
(
 @Name [nvarchar] (256)
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Role].[Role_Id], [Role].[Role_Name], [Role].[_trackLastWriteTime], [Role].[_trackCreationTime], [Role].[_trackLastWriteUser], [Role].[_trackCreationUser], [Role].[_rowVersion] 
    FROM [Role] 
    WHERE ([Role].[Role_Name] = @Name)

RETURN
GO

CREATE PROCEDURE [dbo].[Role_LoadRolesUserByUser]
(
 @UserId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Role].[Role_Id], [Role].[Role_Name], [Role].[_trackLastWriteTime], [Role].[_trackCreationTime], [Role].[_trackLastWriteUser], [Role].[_trackCreationUser], [Role].[_rowVersion] 
    FROM [Role]
        LEFT OUTER JOIN [Role_User_User_Roles] ON ([Role].[Role_Id] = [Role_User_User_Roles].[Role_Id])
                LEFT OUTER JOIN [User] ON ([Role_User_User_Roles].[User_Id] = [User].[User_Id]) 
    WHERE ([Role_User_User_Roles].[User_Id] = @UserId)

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [RoleClaim].[RoleClaim_Id], [RoleClaim].[RoleClaim_Type], [RoleClaim].[RoleClaim_Value], [RoleClaim].[RoleClaim_ValueType], [RoleClaim].[RoleClaim_Role_Id], [RoleClaim].[_trackLastWriteTime], [RoleClaim].[_trackCreationTime], [RoleClaim].[_trackLastWriteUser], [RoleClaim].[_trackCreationUser], [RoleClaim].[_rowVersion] 
    FROM [RoleClaim] 
    WHERE ([RoleClaim].[RoleClaim_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [RoleClaim].[RoleClaim_Id], [RoleClaim].[RoleClaim_Type], [RoleClaim].[RoleClaim_Value], [RoleClaim].[RoleClaim_ValueType], [RoleClaim].[RoleClaim_Role_Id], [RoleClaim].[_trackLastWriteTime], [RoleClaim].[_trackCreationTime], [RoleClaim].[_trackLastWriteUser], [RoleClaim].[_trackCreationUser], [RoleClaim].[_rowVersion] 
    FROM [RoleClaim] 

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [RoleClaim].[RoleClaim_Id], [RoleClaim].[RoleClaim_Type], [RoleClaim].[RoleClaim_Value], [RoleClaim].[RoleClaim_ValueType], [RoleClaim].[RoleClaim_Role_Id], [RoleClaim].[_trackLastWriteTime], [RoleClaim].[_trackCreationTime], [RoleClaim].[_trackLastWriteUser], [RoleClaim].[_trackCreationUser], [RoleClaim].[_rowVersion] 
    FROM [RoleClaim] 
    WHERE ([RoleClaim].[RoleClaim_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[RoleClaim_LoadByRole]
(
 @RoleId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [RoleClaim].[RoleClaim_Id], [RoleClaim].[RoleClaim_Type], [RoleClaim].[RoleClaim_Value], [RoleClaim].[RoleClaim_ValueType], [RoleClaim].[RoleClaim_Role_Id], [RoleClaim].[_trackLastWriteTime], [RoleClaim].[_trackCreationTime], [RoleClaim].[_trackLastWriteUser], [RoleClaim].[_trackCreationUser], [RoleClaim].[_rowVersion] 
    FROM [RoleClaim] 
    WHERE ([RoleClaim].[RoleClaim_Role_Id] = @RoleId)

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteUser], [SetResult].[_trackCreationUser], [SetResult].[_rowVersion] 
    FROM [SetResult] 
    WHERE ([SetResult].[SetResult_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteUser], [SetResult].[_trackCreationUser], [SetResult].[_rowVersion] 
    FROM [SetResult] 

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_LoadByChallenge]
(
 @ChallengeId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteUser], [SetResult].[_trackCreationUser], [SetResult].[_rowVersion] 
    FROM [SetResult] 
    WHERE ([SetResult].[SetResult_Challenge_Id] = @ChallengeId)

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteUser], [SetResult].[_trackCreationUser], [SetResult].[_rowVersion] 
    FROM [SetResult] 
    WHERE ([SetResult].[SetResult_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[SetResult_LoadByPlayer]
(
 @PlayerId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [SetResult].[SetResult_Id], [SetResult].[SetResult_Challenge_Id], [SetResult].[SetResult_Player_Id], [SetResult].[SetResult_SetNum], [SetResult].[SetResult_Score], [SetResult].[SetResult_TieBreak], [SetResult].[_trackLastWriteTime], [SetResult].[_trackCreationTime], [SetResult].[_trackLastWriteUser], [SetResult].[_trackCreationUser], [SetResult].[_rowVersion] 
    FROM [SetResult] 
    WHERE ([SetResult].[SetResult_Player_Id] = @PlayerId)

RETURN
GO

CREATE PROCEDURE [dbo].[Surface_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Surface].[Surface_Id], [Surface].[Surface_Description], [Surface].[Surface_Name], [Surface].[Surface_Sequence], [Surface].[_trackLastWriteTime], [Surface].[_trackCreationTime], [Surface].[_trackLastWriteUser], [Surface].[_trackCreationUser], [Surface].[_rowVersion] 
    FROM [Surface] 
    WHERE ([Surface].[Surface_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[Surface_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Surface].[Surface_Id], [Surface].[Surface_Description], [Surface].[Surface_Name], [Surface].[Surface_Sequence], [Surface].[_trackLastWriteTime], [Surface].[_trackCreationTime], [Surface].[_trackLastWriteUser], [Surface].[_trackCreationUser], [Surface].[_rowVersion] 
    FROM [Surface] 

RETURN
GO

CREATE PROCEDURE [dbo].[Surface_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [Surface].[Surface_Id], [Surface].[Surface_Description], [Surface].[Surface_Name], [Surface].[Surface_Sequence], [Surface].[_trackLastWriteTime], [Surface].[_trackCreationTime], [Surface].[_trackLastWriteUser], [Surface].[_trackCreationUser], [Surface].[_rowVersion] 
    FROM [Surface] 
    WHERE ([Surface].[Surface_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[User_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User] 
    WHERE ([User].[User_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[User_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User] 

RETURN
GO

CREATE PROCEDURE [dbo].[User_LoadByEmail]
(
 @Email [nvarchar] (256)
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User] 
    WHERE ([User].[User_Email] = @Email)

RETURN
GO

CREATE PROCEDURE [dbo].[User_LoadByUserLoginInfo]
(
 @providerKey [nvarchar] (256),
 @providerName [nvarchar] (256)
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User]
        LEFT OUTER JOIN [UserLogin] ON ([User].[User_Id] = [UserLogin].[UserLogin_User_Id]) 
    WHERE (([UserLogin].[UserLogin_ProviderKey] = @providerKey) AND ([UserLogin].[UserLogin_ProviderName] = @providerName))

RETURN
GO

CREATE PROCEDURE [dbo].[User_LoadByUserName]
(
 @UserName [nvarchar] (256)
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User] 
    WHERE ([User].[User_UserName] = @UserName)

RETURN
GO

CREATE PROCEDURE [dbo].[User_LoadUserRolesByRole]
(
 @RoleId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [User].[User_Id], [User].[User_UserName], [User].[User_CreationDateUTC], [User].[User_Email], [User].[User_EmailConfirmed], [User].[User_PhoneNumber], [User].[User_PhoneNumberConfirmed], [User].[User_Password], [User].[User_LastPasswordChangeDate], [User].[User_AccessFailedCount], [User].[User_AccessFailedWindowStart], [User].[User_LockoutEnabled], [User].[User_LockoutEndDateUtc], [User].[User_LastProfileUpdateDate], [User].[User_SecurityStamp], [User].[User_TwoFactorEnabled], [User].[_trackLastWriteTime], [User].[_trackCreationTime], [User].[_trackLastWriteUser], [User].[_trackCreationUser], [User].[_rowVersion] 
    FROM [User]
        LEFT OUTER JOIN [Role_User_User_Roles] ON ([User].[User_Id] = [Role_User_User_Roles].[User_Id])
                LEFT OUTER JOIN [Role] ON ([Role_User_User_Roles].[Role_Id] = [Role].[Role_Id]) 
    WHERE ([Role_User_User_Roles].[Role_Id] = @RoleId)

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserClaim].[UserClaim_Id], [UserClaim].[UserClaim_Type], [UserClaim].[UserClaim_Value], [UserClaim].[UserClaim_ValueType], [UserClaim].[UserClaim_Issuer], [UserClaim].[UserClaim_OriginalIssuer], [UserClaim].[UserClaim_User_Id], [UserClaim].[_trackLastWriteTime], [UserClaim].[_trackCreationTime], [UserClaim].[_trackLastWriteUser], [UserClaim].[_trackCreationUser], [UserClaim].[_rowVersion] 
    FROM [UserClaim] 
    WHERE ([UserClaim].[UserClaim_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserClaim].[UserClaim_Id], [UserClaim].[UserClaim_Type], [UserClaim].[UserClaim_Value], [UserClaim].[UserClaim_ValueType], [UserClaim].[UserClaim_Issuer], [UserClaim].[UserClaim_OriginalIssuer], [UserClaim].[UserClaim_User_Id], [UserClaim].[_trackLastWriteTime], [UserClaim].[_trackCreationTime], [UserClaim].[_trackLastWriteUser], [UserClaim].[_trackCreationUser], [UserClaim].[_rowVersion] 
    FROM [UserClaim] 

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserClaim].[UserClaim_Id], [UserClaim].[UserClaim_Type], [UserClaim].[UserClaim_Value], [UserClaim].[UserClaim_ValueType], [UserClaim].[UserClaim_Issuer], [UserClaim].[UserClaim_OriginalIssuer], [UserClaim].[UserClaim_User_Id], [UserClaim].[_trackLastWriteTime], [UserClaim].[_trackCreationTime], [UserClaim].[_trackLastWriteUser], [UserClaim].[_trackCreationUser], [UserClaim].[_rowVersion] 
    FROM [UserClaim] 
    WHERE ([UserClaim].[UserClaim_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[UserClaim_LoadByUser]
(
 @UserId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserClaim].[UserClaim_Id], [UserClaim].[UserClaim_Type], [UserClaim].[UserClaim_Value], [UserClaim].[UserClaim_ValueType], [UserClaim].[UserClaim_Issuer], [UserClaim].[UserClaim_OriginalIssuer], [UserClaim].[UserClaim_User_Id], [UserClaim].[_trackLastWriteTime], [UserClaim].[_trackCreationTime], [UserClaim].[_trackLastWriteUser], [UserClaim].[_trackCreationUser], [UserClaim].[_rowVersion] 
    FROM [UserClaim] 
    WHERE ([UserClaim].[UserClaim_User_Id] = @UserId)

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_Load]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserLogin].[UserLogin_Id], [UserLogin].[UserLogin_ProviderName], [UserLogin].[UserLogin_ProviderKey], [UserLogin].[UserLogin_ProviderDisplayName], [UserLogin].[UserLogin_User_Id], [UserLogin].[_trackLastWriteTime], [UserLogin].[_trackCreationTime], [UserLogin].[_trackLastWriteUser], [UserLogin].[_trackCreationUser], [UserLogin].[_rowVersion] 
    FROM [UserLogin] 
    WHERE ([UserLogin].[UserLogin_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_LoadAll]
(
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserLogin].[UserLogin_Id], [UserLogin].[UserLogin_ProviderName], [UserLogin].[UserLogin_ProviderKey], [UserLogin].[UserLogin_ProviderDisplayName], [UserLogin].[UserLogin_User_Id], [UserLogin].[_trackLastWriteTime], [UserLogin].[_trackCreationTime], [UserLogin].[_trackLastWriteUser], [UserLogin].[_trackCreationUser], [UserLogin].[_rowVersion] 
    FROM [UserLogin] 

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_LoadById]
(
 @Id [int]
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserLogin].[UserLogin_Id], [UserLogin].[UserLogin_ProviderName], [UserLogin].[UserLogin_ProviderKey], [UserLogin].[UserLogin_ProviderDisplayName], [UserLogin].[UserLogin_User_Id], [UserLogin].[_trackLastWriteTime], [UserLogin].[_trackCreationTime], [UserLogin].[_trackLastWriteUser], [UserLogin].[_trackCreationUser], [UserLogin].[_rowVersion] 
    FROM [UserLogin] 
    WHERE ([UserLogin].[UserLogin_Id] = @Id)

RETURN
GO

CREATE PROCEDURE [dbo].[UserLogin_LoadByUser]
(
 @UserId [int],
 @_orderBy0 [nvarchar] (64) = NULL,
 @_orderByDirection0 [bit] = 0
)
AS
SET NOCOUNT ON
SELECT DISTINCT [UserLogin].[UserLogin_Id], [UserLogin].[UserLogin_ProviderName], [UserLogin].[UserLogin_ProviderKey], [UserLogin].[UserLogin_ProviderDisplayName], [UserLogin].[UserLogin_User_Id], [UserLogin].[_trackLastWriteTime], [UserLogin].[_trackCreationTime], [UserLogin].[_trackLastWriteUser], [UserLogin].[_trackCreationUser], [UserLogin].[_rowVersion] 
    FROM [UserLogin] 
    WHERE ([UserLogin].[UserLogin_User_Id] = @UserId)

RETURN
GO

