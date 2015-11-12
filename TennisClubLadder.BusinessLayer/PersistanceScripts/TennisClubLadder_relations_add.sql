/* CodeFluent Generated Wednesday, 11 November 2015 01:12. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
ALTER TABLE [dbo].[Challenge] WITH NOCHECK ADD CONSTRAINT [FK_Cha_Chn_Lad_Lad] FOREIGN KEY (
 [Challenge_Ladder_Id]
) REFERENCES [dbo].[Ladder](

 [Ladder_Id]
)
ALTER TABLE [dbo].[Challenge] NOCHECK CONSTRAINT [FK_Cha_Chn_Lad_Lad]
ALTER TABLE [dbo].[Challenge] WITH NOCHECK ADD CONSTRAINT [FK_Cha_Chg_Cha_Che] FOREIGN KEY (
 [Challenge_Status_Id]
) REFERENCES [dbo].[ChallengeStatus](

 [ChallengeStatus_Id]
)
ALTER TABLE [dbo].[Challenge] NOCHECK CONSTRAINT [FK_Cha_Chg_Cha_Che]
ALTER TABLE [dbo].[Challenge] WITH NOCHECK ADD CONSTRAINT [FK_Cha_Ch__Fac_Fac] FOREIGN KEY (
 [Challenge_Facility_Id]
) REFERENCES [dbo].[Facility](

 [Facility_Id]
)
ALTER TABLE [dbo].[Challenge] NOCHECK CONSTRAINT [FK_Cha_Ch__Fac_Fac]
ALTER TABLE [dbo].[Challenge] WITH NOCHECK ADD CONSTRAINT [FK_Cha_ChC_Cou_Cou] FOREIGN KEY (
 [Challenge_Court_Id]
) REFERENCES [dbo].[Court](

 [Court_Id]
)
ALTER TABLE [dbo].[Challenge] NOCHECK CONSTRAINT [FK_Cha_ChC_Cou_Cou]
ALTER TABLE [dbo].[Challenge] WITH NOCHECK ADD CONSTRAINT [FK_Cha_ChM_Mat_Mat] FOREIGN KEY (
 [Challenge_MatchFormat_Id]
) REFERENCES [dbo].[MatchFormat](

 [MatchFormat_Id]
)
ALTER TABLE [dbo].[Challenge] NOCHECK CONSTRAINT [FK_Cha_ChM_Mat_Mat]
ALTER TABLE [dbo].[ChallengePlayer] WITH NOCHECK ADD CONSTRAINT [FK_Chl_Che_Cha_Cha] FOREIGN KEY (
 [ChallengePlayer_Challenge_Id]
) REFERENCES [dbo].[Challenge](

 [Challenge_Id]
)
ALTER TABLE [dbo].[ChallengePlayer] NOCHECK CONSTRAINT [FK_Chl_Che_Cha_Cha]
ALTER TABLE [dbo].[ChallengePlayer] WITH NOCHECK ADD CONSTRAINT [FK_Chl_Chn_Use_Use] FOREIGN KEY (
 [ChallengePlayer_Player_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[ChallengePlayer] NOCHECK CONSTRAINT [FK_Chl_Chn_Use_Use]
ALTER TABLE [dbo].[ClubAdmin] WITH NOCHECK ADD CONSTRAINT [FK_Clb_ClA_Clu_Clu] FOREIGN KEY (
 [ClubAdmin_Club_Id]
) REFERENCES [dbo].[Club](

 [Club_Id]
)
ALTER TABLE [dbo].[ClubAdmin] NOCHECK CONSTRAINT [FK_Clb_ClA_Clu_Clu]
ALTER TABLE [dbo].[ClubAdmin] WITH NOCHECK ADD CONSTRAINT [FK_Clb_Cld_Use_Use] FOREIGN KEY (
 [ClubAdmin_User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[ClubAdmin] NOCHECK CONSTRAINT [FK_Clb_Cld_Use_Use]
ALTER TABLE [dbo].[Court] WITH NOCHECK ADD CONSTRAINT [FK_Cou_CoC_Clu_Clu] FOREIGN KEY (
 [Court_Club_Id]
) REFERENCES [dbo].[Club](

 [Club_Id]
)
ALTER TABLE [dbo].[Court] NOCHECK CONSTRAINT [FK_Cou_CoC_Clu_Clu]
ALTER TABLE [dbo].[Court] WITH NOCHECK ADD CONSTRAINT [FK_Cou_CoF_Fac_Fac] FOREIGN KEY (
 [Court_Facility_Id]
) REFERENCES [dbo].[Facility](

 [Facility_Id]
)
ALTER TABLE [dbo].[Court] NOCHECK CONSTRAINT [FK_Cou_CoF_Fac_Fac]
ALTER TABLE [dbo].[Court] WITH NOCHECK ADD CONSTRAINT [FK_Cou_Coa_Sur_Sur] FOREIGN KEY (
 [Court_Surface_Id]
) REFERENCES [dbo].[Surface](

 [Surface_Id]
)
ALTER TABLE [dbo].[Court] NOCHECK CONSTRAINT [FK_Cou_Coa_Sur_Sur]
ALTER TABLE [dbo].[Facility] WITH NOCHECK ADD CONSTRAINT [FK_Fac_Fab_Clu_Clu] FOREIGN KEY (
 [Facility_Club_Id]
) REFERENCES [dbo].[Club](

 [Club_Id]
)
ALTER TABLE [dbo].[Facility] NOCHECK CONSTRAINT [FK_Fac_Fab_Clu_Clu]
ALTER TABLE [dbo].[Ladder] WITH NOCHECK ADD CONSTRAINT [FK_Lad_La6_Gen_Gen] FOREIGN KEY (
 [Ladder_Gender_Id]
) REFERENCES [dbo].[Gender](

 [Gender_Id]
)
ALTER TABLE [dbo].[Ladder] NOCHECK CONSTRAINT [FK_Lad_La6_Gen_Gen]
ALTER TABLE [dbo].[LadderPlayer] WITH NOCHECK ADD CONSTRAINT [FK_Lae_La__Lad_Lad] FOREIGN KEY (
 [LadderPlayer_Ladder_Id]
) REFERENCES [dbo].[Ladder](

 [Ladder_Id]
)
ALTER TABLE [dbo].[LadderPlayer] NOCHECK CONSTRAINT [FK_Lae_La__Lad_Lad]
ALTER TABLE [dbo].[LadderPlayer] WITH NOCHECK ADD CONSTRAINT [FK_Lae_LaI_Use_Use] FOREIGN KEY (
 [LadderPlayer_Player_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[LadderPlayer] NOCHECK CONSTRAINT [FK_Lae_LaI_Use_Use]
ALTER TABLE [dbo].[LadderPoints] WITH NOCHECK ADD CONSTRAINT [FK_Lar_Lan_Lad_Lad] FOREIGN KEY (
 [LadderPoints_Ladder_Id]
) REFERENCES [dbo].[Ladder](

 [Ladder_Id]
)
ALTER TABLE [dbo].[LadderPoints] NOCHECK CONSTRAINT [FK_Lar_Lan_Lad_Lad]
ALTER TABLE [dbo].[LadderPoints] WITH NOCHECK ADD CONSTRAINT [FK_Lar_Lat_Pla_Ply] FOREIGN KEY (
 [LadderPoints_Rating_Id]
) REFERENCES [dbo].[PlayerRating](

 [PlayerRating_Id]
)
ALTER TABLE [dbo].[LadderPoints] NOCHECK CONSTRAINT [FK_Lar_Lat_Pla_Ply]
ALTER TABLE [dbo].[PlayerAvailability] WITH NOCHECK ADD CONSTRAINT [FK_Pla_Plr_Fac_Fac] FOREIGN KEY (
 [PlayerAvailability_Location_Id]
) REFERENCES [dbo].[Facility](

 [Facility_Id]
)
ALTER TABLE [dbo].[PlayerAvailability] NOCHECK CONSTRAINT [FK_Pla_Plr_Fac_Fac]
ALTER TABLE [dbo].[PlayerAvailability] WITH NOCHECK ADD CONSTRAINT [FK_Pla_Plv_Use_Use] FOREIGN KEY (
 [PlayerAvailability_Player_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[PlayerAvailability] NOCHECK CONSTRAINT [FK_Pla_Plv_Use_Use]
ALTER TABLE [dbo].[RoleClaim] WITH NOCHECK ADD CONSTRAINT [FK_Roe_Roi_Rol_Rol] FOREIGN KEY (
 [RoleClaim_Role_Id]
) REFERENCES [dbo].[Role](

 [Role_Id]
)
ALTER TABLE [dbo].[RoleClaim] NOCHECK CONSTRAINT [FK_Roe_Roi_Rol_Rol]
ALTER TABLE [dbo].[SetResult] WITH NOCHECK ADD CONSTRAINT [FK_Set_Seu_Cha_Cha] FOREIGN KEY (
 [SetResult_Challenge_Id]
) REFERENCES [dbo].[Challenge](

 [Challenge_Id]
)
ALTER TABLE [dbo].[SetResult] NOCHECK CONSTRAINT [FK_Set_Seu_Cha_Cha]
ALTER TABLE [dbo].[SetResult] WITH NOCHECK ADD CONSTRAINT [FK_Set_Sel_Use_Use] FOREIGN KEY (
 [SetResult_Player_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[SetResult] NOCHECK CONSTRAINT [FK_Set_Sel_Use_Use]
ALTER TABLE [dbo].[UserClaim] WITH NOCHECK ADD CONSTRAINT [FK_Usr_Usm_Use_Use] FOREIGN KEY (
 [UserClaim_User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[UserClaim] NOCHECK CONSTRAINT [FK_Usr_Usm_Use_Use]
ALTER TABLE [dbo].[UserLogin] WITH NOCHECK ADD CONSTRAINT [FK_UsL_Usg_Use_Use] FOREIGN KEY (
 [UserLogin_User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[UserLogin] NOCHECK CONSTRAINT [FK_UsL_Usg_Use_Use]
ALTER TABLE [dbo].[Role_User_User_Roles] WITH NOCHECK ADD CONSTRAINT [FK_Ro__Rol_Rol_Rol] FOREIGN KEY (
 [Role_Id]
) REFERENCES [dbo].[Role](

 [Role_Id]
)
ALTER TABLE [dbo].[Role_User_User_Roles] NOCHECK CONSTRAINT [FK_Ro__Rol_Rol_Rol]
ALTER TABLE [dbo].[Role_User_User_Roles] WITH NOCHECK ADD CONSTRAINT [FK_Ro__Use_Use_Use] FOREIGN KEY (
 [User_Id]
) REFERENCES [dbo].[User](

 [User_Id]
)
ALTER TABLE [dbo].[Role_User_User_Roles] NOCHECK CONSTRAINT [FK_Ro__Use_Use_Use]
