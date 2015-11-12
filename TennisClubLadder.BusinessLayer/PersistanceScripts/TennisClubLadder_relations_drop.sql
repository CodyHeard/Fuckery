/* CodeFluent Generated Wednesday, 11 November 2015 01:12. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
GO
/* no fk for 'FK_Chl_Che_Cha_Cha', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
GO
/* no fk for 'FK_Chl_Chn_Use_Use', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Chn_Use_Use]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Chn_Use_Use]
GO
/* no fk for 'FK_Clb_ClA_Clu_Clu', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_ClA_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_ClA_Clu_Clu]
GO
/* no fk for 'FK_Clb_Cld_Use_Use', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_Cld_Use_Use]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_Cld_Use_Use]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoC_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoC_Clu_Clu]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Fac_Fab_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [FK_Fac_Fab_Clu_Clu]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lad_La6_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [FK_Lad_La6_Gen_Gen]
GO
/* no fk for 'FK_Lae_La__Lad_Lad', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
GO
/* no fk for 'FK_Lae_LaI_Use_Use', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_LaI_Use_Use]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_LaI_Use_Use]
GO
/* no fk for 'FK_Lar_Lan_Lad_Lad', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
GO
/* no fk for 'FK_Lar_Lat_Pla_Ply', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lat_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lat_Pla_Ply]
GO
/* no fk for 'FK_Pla_Plr_Fac_Fac', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
GO
/* no fk for 'FK_Pla_Plv_Use_Use', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plv_Use_Use]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plv_Use_Use]
GO
/* no fk for 'FK_Roe_Roi_Rol_Rol', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Roe_Roi_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [FK_Roe_Roi_Rol_Rol]
GO
/* no fk for 'FK_Set_Seu_Cha_Cha', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
GO
/* no fk for 'FK_Set_Sel_Use_Use', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Sel_Use_Use]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Sel_Use_Use]
GO
/* no fk for 'FK_Usr_Usm_Use_Use', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Usr_Usm_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [FK_Usr_Usm_Use_Use]
GO
/* no fk for 'FK_UsL_Usg_Use_Use', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_UsL_Usg_Use_Use]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [FK_UsL_Usg_Use_Use]
GO
/* no fk for 'FK_Ro__Rol_Rol_Rol', tableName='Role_Users_User_Roles' table='Role_Users_User_Roles' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Rol_Rol_Rol]
GO
/* no fk for 'FK_Ro__Use_Use_Use', tableName='Role_Users_User_Roles' table='Role_Users_User_Roles' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Use_Use_Use]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Use_Use_Use]
GO
