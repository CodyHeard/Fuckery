/* CodeFluent Generated Wednesday, 11 November 2015 01:11. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Cha_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [PK_Cha_Cha_Cha]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Cha_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [PK_Cha_Cha_Cha]
GO
ALTER TABLE [dbo].[Challenge] ADD CONSTRAINT [PK_Cha_Cha_Cha] PRIMARY KEY NONCLUSTERED
(

 [Challenge_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Chl_Cha_Chl', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Chl_Cha_Chl]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [PK_Chl_Cha_Chl]
GO
/* no fk for 'PK_Chl_Cha_Chl', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Chl_Cha_Chl]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [PK_Chl_Cha_Chl]
GO
ALTER TABLE [dbo].[ChallengePlayer] ADD CONSTRAINT [PK_Chl_Cha_Chl] PRIMARY KEY NONCLUSTERED
(

 [ChallengePlayer_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Che_Cha_Che]') AND parent_obj = object_id(N'[dbo].[ChallengeStatus]'))
 ALTER TABLE [dbo].[ChallengeStatus] DROP CONSTRAINT [PK_Che_Cha_Che]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Che_Cha_Che]') AND parent_obj = object_id(N'[dbo].[ChallengeStatus]'))
 ALTER TABLE [dbo].[ChallengeStatus] DROP CONSTRAINT [PK_Che_Cha_Che]
GO
ALTER TABLE [dbo].[ChallengeStatus] ADD CONSTRAINT [PK_Che_Cha_Che] PRIMARY KEY NONCLUSTERED
(

 [ChallengeStatus_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_ClA_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_ClA_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoC_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoC_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Fac_Fab_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [FK_Fac_Fab_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Clu_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Club]'))
 ALTER TABLE [dbo].[Club] DROP CONSTRAINT [PK_Clu_Clu_Clu]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_ClA_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_ClA_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoC_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoC_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Fac_Fab_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [FK_Fac_Fab_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Clu_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Club]'))
 ALTER TABLE [dbo].[Club] DROP CONSTRAINT [PK_Clu_Clu_Clu]
GO
ALTER TABLE [dbo].[Club] ADD CONSTRAINT [PK_Clu_Clu_Clu] PRIMARY KEY NONCLUSTERED
(

 [Club_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Clb_Clu_Clb', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Clb_Clu_Clb]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [PK_Clb_Clu_Clb]
GO
/* no fk for 'PK_Clb_Clu_Clb', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Clb_Clu_Clb]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [PK_Clb_Clu_Clb]
GO
ALTER TABLE [dbo].[ClubAdmin] ADD CONSTRAINT [PK_Clb_Clu_Clb] PRIMARY KEY NONCLUSTERED
(

 [ClubAdmin_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Cou_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [PK_Cou_Cou_Cou]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Cou_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [PK_Cou_Cou_Cou]
GO
ALTER TABLE [dbo].[Court] ADD CONSTRAINT [PK_Cou_Cou_Cou] PRIMARY KEY NONCLUSTERED
(

 [Court_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Fac_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [PK_Fac_Fac_Fac]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Fac_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [PK_Fac_Fac_Fac]
GO
ALTER TABLE [dbo].[Facility] ADD CONSTRAINT [PK_Fac_Fac_Fac] PRIMARY KEY NONCLUSTERED
(

 [Facility_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lad_La6_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [FK_Lad_La6_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Gen_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Gender]'))
 ALTER TABLE [dbo].[Gender] DROP CONSTRAINT [PK_Gen_Gen_Gen]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lad_La6_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [FK_Lad_La6_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Gen_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Gender]'))
 ALTER TABLE [dbo].[Gender] DROP CONSTRAINT [PK_Gen_Gen_Gen]
GO
ALTER TABLE [dbo].[Gender] ADD CONSTRAINT [PK_Gen_Gen_Gen] PRIMARY KEY NONCLUSTERED
(

 [Gender_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lad_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [PK_Lad_Lad_Lad]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lad_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [PK_Lad_Lad_Lad]
GO
ALTER TABLE [dbo].[Ladder] ADD CONSTRAINT [PK_Lad_Lad_Lad] PRIMARY KEY NONCLUSTERED
(

 [Ladder_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Lae_Lad_Lae', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lae_Lad_Lae]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [PK_Lae_Lad_Lae]
GO
/* no fk for 'PK_Lae_Lad_Lae', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lae_Lad_Lae]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [PK_Lae_Lad_Lae]
GO
ALTER TABLE [dbo].[LadderPlayer] ADD CONSTRAINT [PK_Lae_Lad_Lae] PRIMARY KEY NONCLUSTERED
(

 [LadderPlayer_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Lar_Lad_Lar', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lar_Lad_Lar]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [PK_Lar_Lad_Lar]
GO
/* no fk for 'PK_Lar_Lad_Lar', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lar_Lad_Lar]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [PK_Lar_Lad_Lar]
GO
ALTER TABLE [dbo].[LadderPoints] ADD CONSTRAINT [PK_Lar_Lad_Lar] PRIMARY KEY NONCLUSTERED
(

 [LadderPoints_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Mat_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[MatchFormat]'))
 ALTER TABLE [dbo].[MatchFormat] DROP CONSTRAINT [PK_Mat_Mat_Mat]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Mat_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[MatchFormat]'))
 ALTER TABLE [dbo].[MatchFormat] DROP CONSTRAINT [PK_Mat_Mat_Mat]
GO
ALTER TABLE [dbo].[MatchFormat] ADD CONSTRAINT [PK_Mat_Mat_Mat] PRIMARY KEY NONCLUSTERED
(

 [MatchFormat_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Pla_Pla_Pla', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Pla_Pla_Pla]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [PK_Pla_Pla_Pla]
GO
/* no fk for 'PK_Pla_Pla_Pla', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Pla_Pla_Pla]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [PK_Pla_Pla_Pla]
GO
ALTER TABLE [dbo].[PlayerAvailability] ADD CONSTRAINT [PK_Pla_Pla_Pla] PRIMARY KEY NONCLUSTERED
(

 [PlayerAvailability_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lat_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lat_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Ply_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[PlayerRating]'))
 ALTER TABLE [dbo].[PlayerRating] DROP CONSTRAINT [PK_Ply_Pla_Ply]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lat_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lat_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Ply_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[PlayerRating]'))
 ALTER TABLE [dbo].[PlayerRating] DROP CONSTRAINT [PK_Ply_Pla_Ply]
GO
ALTER TABLE [dbo].[PlayerRating] ADD CONSTRAINT [PK_Ply_Pla_Ply] PRIMARY KEY NONCLUSTERED
(

 [PlayerRating_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Roe_Roi_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [FK_Roe_Roi_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Rol_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role]'))
 ALTER TABLE [dbo].[Role] DROP CONSTRAINT [PK_Rol_Rol_Rol]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Roe_Roi_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [FK_Roe_Roi_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Rol_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role]'))
 ALTER TABLE [dbo].[Role] DROP CONSTRAINT [PK_Rol_Rol_Rol]
GO
ALTER TABLE [dbo].[Role] ADD CONSTRAINT [PK_Rol_Rol_Rol] PRIMARY KEY NONCLUSTERED
(

 [Role_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Roe_Roi_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [FK_Roe_Roi_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Rol_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[IX_Rol_Roe_Rol]') AND parent_obj = object_id(N'[dbo].[Role]'))
 ALTER TABLE [dbo].[Role] DROP CONSTRAINT [IX_Rol_Roe_Rol]
GO
ALTER TABLE [dbo].[Role] ADD CONSTRAINT [IX_Rol_Roe_Rol] UNIQUE
(

  [Role_Name] ) ON [PRIMARY]
/* no fk for 'PK_Roe_Rol_Roe', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Roe_Rol_Roe]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [PK_Roe_Rol_Roe]
GO
/* no fk for 'PK_Roe_Rol_Roe', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Roe_Rol_Roe]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [PK_Roe_Rol_Roe]
GO
ALTER TABLE [dbo].[RoleClaim] ADD CONSTRAINT [PK_Roe_Rol_Roe] PRIMARY KEY NONCLUSTERED
(

 [RoleClaim_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Set_Set_Set', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Set_Set_Set]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [PK_Set_Set_Set]
GO
/* no fk for 'PK_Set_Set_Set', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Set_Set_Set]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [PK_Set_Set_Set]
GO
ALTER TABLE [dbo].[SetResult] ADD CONSTRAINT [PK_Set_Set_Set] PRIMARY KEY NONCLUSTERED
(

 [SetResult_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Sur_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Surface]'))
 ALTER TABLE [dbo].[Surface] DROP CONSTRAINT [PK_Sur_Sur_Sur]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Sur_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Surface]'))
 ALTER TABLE [dbo].[Surface] DROP CONSTRAINT [PK_Sur_Sur_Sur]
GO
ALTER TABLE [dbo].[Surface] ADD CONSTRAINT [PK_Sur_Sur_Sur] PRIMARY KEY NONCLUSTERED
(

 [Surface_Id]
 ) ON [PRIMARY]
/* column 'User_Gender_Id' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_Gender_Id', table 'User', default:'' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
GO
ALTER TABLE [dbo].[User] DROP COLUMN [User_Gender_Id]
/* column 'User_PlayerRating_Id' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_PlayerRating_Id', table 'User', default:'' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
GO
ALTER TABLE [dbo].[User] DROP COLUMN [User_PlayerRating_Id]
/* column 'User_CountryRep' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_CountryRep', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_CountryRep]
/* column 'User_DateRegisteredAsPlayer' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_DateRegisteredAsPlayer', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_DateRegisteredAsPlayer]
/* column 'User_LastVisitDate' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_LastVisitDate', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_LastVisitDate]
/* column 'User_DateOfBirth' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_DateOfBirth', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_DateOfBirth]
/* column 'User_FirstName' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_FirstName', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_FirstName]
/* column 'User_LastName' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_LastName', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_LastName]
/* column 'User_isActive' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_isActive', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_isActive]
/* column 'User_LastActivePlayerDate' is not defined */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1)
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
/* drop column 'User_LastActivePlayerDate', table 'User', default:'' */
ALTER TABLE [dbo].[User] DROP COLUMN [User_LastActivePlayerDate]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [PK_Use_Use_Use]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [PK_Use_Use_Use]
GO
ALTER TABLE [dbo].[User] ADD CONSTRAINT [PK_Use_Use_Use] PRIMARY KEY NONCLUSTERED
(

 [User_Id]
 ) ON [PRIMARY]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[IX_Use_Usr_Use]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [IX_Use_Usr_Use]
GO
ALTER TABLE [dbo].[User] ADD CONSTRAINT [IX_Use_Usr_Use] UNIQUE
(

  [User_UserName] ) ON [PRIMARY]
/* no fk for 'PK_Usr_Use_Usr', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Usr_Use_Usr]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [PK_Usr_Use_Usr]
GO
/* no fk for 'PK_Usr_Use_Usr', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Usr_Use_Usr]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [PK_Usr_Use_Usr]
GO
ALTER TABLE [dbo].[UserClaim] ADD CONSTRAINT [PK_Usr_Use_Usr] PRIMARY KEY NONCLUSTERED
(

 [UserClaim_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_UsL_Use_UsL', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_UsL_Use_UsL]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [PK_UsL_Use_UsL]
GO
/* no fk for 'PK_UsL_Use_UsL', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_UsL_Use_UsL]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [PK_UsL_Use_UsL]
GO
ALTER TABLE [dbo].[UserLogin] ADD CONSTRAINT [PK_UsL_Use_UsL] PRIMARY KEY NONCLUSTERED
(

 [UserLogin_Id]
 ) ON [PRIMARY]
/* no fk for 'PK_Ro__Rol_Use_Ro_', tableName='Role_Users_User_Roles' table='Role_Users_User_Roles' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Ro__Rol_Use_Ro_]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [PK_Ro__Rol_Use_Ro_]
GO
ALTER TABLE [dbo].[Role_User_User_Roles] ADD CONSTRAINT [PK_Ro__Rol_Use_Ro_] PRIMARY KEY NONCLUSTERED
(

 [Role_Id],
 [User_Id]
 ) ON [PRIMARY]
