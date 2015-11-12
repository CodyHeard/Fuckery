/* CodeFluent Generated Wednesday, 11 November 2015 01:11. TargetVersion:Sql2012, Sql2014. Culture:en-US. UiCulture:en-US. Encoding:utf-8 (http://www.softfluent.com) */
set quoted_identifier OFF
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Challenge]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Challenge]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengePlayer]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ChallengePlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ChallengeStatus]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ChallengeStatus]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Club]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Club]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[ClubAdmin]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[ClubAdmin]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Court]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Court]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Facility]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Facility]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Gender]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Gender]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Ladder]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Ladder]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPlayer]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[LadderPlayer]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[LadderPoints]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[LadderPoints]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[MatchFormat]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[MatchFormat]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerAvailability]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PlayerAvailability]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PlayerRating]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[PlayerRating]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Role]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[RoleClaim]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[RoleClaim]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[SetResult]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[SetResult]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Surface]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Surface]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[User]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[User]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserClaim]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[UserClaim]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[UserLogin]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[UserLogin]
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[Role_User_User_Roles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1)
DROP TABLE [dbo].[Role_User_User_Roles]
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Cha__tc]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [DF_Cha__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Chl_Che_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [FK_Chl_Che_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Set_Seu_Cha_Cha]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [FK_Set_Seu_Cha_Cha]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Cha__tk]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [DF_Cha__tk]
GO
CREATE TABLE [dbo].[Challenge] (
 [Challenge_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Challenge_MatchType] [nvarchar] (256) NULL,
 [Challenge_MatchDateTime] [datetime] NULL,
 [Challenge_Ladder_Id] [int] NULL,
 [Challenge_Status_Id] [int] NULL,
 [Challenge_Facility_Id] [int] NULL,
 [Challenge_Court_Id] [int] NULL,
 [Challenge_MatchFormat_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Cha__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Cha__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Cha_Cha_Cha] PRIMARY KEY NONCLUSTERED
 (

  [Challenge_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Challenge] ON [dbo].[Challenge] ( [Challenge_Id]);
GO

/* no fk for 'PK_Chl_Cha_Chl', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Chl_Cha_Chl]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [PK_Chl_Cha_Chl]
GO
/* no fk for 'DF_Chl__tc', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Chl__tc]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [DF_Chl__tc]
GO
/* no fk for 'DF_Chl__tk', tableName='ChallengePlayer' table='ChallengePlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Chl__tk]') AND parent_obj = object_id(N'[dbo].[ChallengePlayer]'))
 ALTER TABLE [dbo].[ChallengePlayer] DROP CONSTRAINT [DF_Chl__tk]
GO
CREATE TABLE [dbo].[ChallengePlayer] (
 [ChallengePlayer_Id] [int] IDENTITY (1, 1) NOT NULL,
 [ChallengePlayer_Challenge_Id] [int] NULL,
 [ChallengePlayer_Player_Id] [int] NULL,
 [ChallengePlayer_PointsAwarded] [real] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Chl__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Chl__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Chl_Cha_Chl] PRIMARY KEY NONCLUSTERED
 (

  [ChallengePlayer_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_ChallengePlayer] ON [dbo].[ChallengePlayer] ( [ChallengePlayer_Id]);
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Che_Cha_Che]') AND parent_obj = object_id(N'[dbo].[ChallengeStatus]'))
 ALTER TABLE [dbo].[ChallengeStatus] DROP CONSTRAINT [PK_Che_Cha_Che]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Che__tc]') AND parent_obj = object_id(N'[dbo].[ChallengeStatus]'))
 ALTER TABLE [dbo].[ChallengeStatus] DROP CONSTRAINT [DF_Che__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chg_Cha_Che]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chg_Cha_Che]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Che__tk]') AND parent_obj = object_id(N'[dbo].[ChallengeStatus]'))
 ALTER TABLE [dbo].[ChallengeStatus] DROP CONSTRAINT [DF_Che__tk]
GO
CREATE TABLE [dbo].[ChallengeStatus] (
 [ChallengeStatus_Id] [int] IDENTITY (1, 1) NOT NULL,
 [ChallengeStatus_Status] [nvarchar] (256) NULL,
 [ChallengeStatus_Description] [nvarchar] (256) NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Che__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Che__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Che_Cha_Che] PRIMARY KEY NONCLUSTERED
 (

  [ChallengeStatus_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_ChallengeStatus] ON [dbo].[ChallengeStatus] ( [ChallengeStatus_Id]);
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_ClA_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_ClA_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoC_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoC_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Fac_Fab_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [FK_Fac_Fab_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Clu__tc]') AND parent_obj = object_id(N'[dbo].[Club]'))
 ALTER TABLE [dbo].[Club] DROP CONSTRAINT [DF_Clu__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Clb_ClA_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [FK_Clb_ClA_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoC_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoC_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Fac_Fab_Clu_Clu]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [FK_Fac_Fab_Clu_Clu]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Clu__tk]') AND parent_obj = object_id(N'[dbo].[Club]'))
 ALTER TABLE [dbo].[Club] DROP CONSTRAINT [DF_Clu__tk]
GO
CREATE TABLE [dbo].[Club] (
 [Club_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Club_AddressLine1] [nvarchar] (256) NULL,
 [Club_AddressLine2] [nvarchar] (256) NULL,
 [Club_Email] [nvarchar] (256) NULL,
 [Club_FullName] [nvarchar] (256) NULL,
 [Club_isActive] [bit] NULL,
 [Club_Phone] [nvarchar] (256) NULL,
 [Club_PostCode] [nvarchar] (256) NULL,
 [Club_ReferenceNo] [nvarchar] (256) NULL,
 [Club_ShortName] [nvarchar] (256) NULL,
 [Club_State] [nvarchar] (256) NULL,
 [Club_Suburb] [nvarchar] (256) NULL,
 [Club_Website] [nvarchar] (256) NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Clu__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Clu__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Clu_Clu_Clu] PRIMARY KEY NONCLUSTERED
 (

  [Club_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Club] ON [dbo].[Club] ( [Club_Id]);
GO

/* no fk for 'PK_Clb_Clu_Clb', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Clb_Clu_Clb]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [PK_Clb_Clu_Clb]
GO
/* no fk for 'DF_Clb__tc', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Clb__tc]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [DF_Clb__tc]
GO
/* no fk for 'DF_Clb__tk', tableName='ClubAdmin' table='ClubAdmin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Clb__tk]') AND parent_obj = object_id(N'[dbo].[ClubAdmin]'))
 ALTER TABLE [dbo].[ClubAdmin] DROP CONSTRAINT [DF_Clb__tk]
GO
CREATE TABLE [dbo].[ClubAdmin] (
 [ClubAdmin_Id] [int] IDENTITY (1, 1) NOT NULL,
 [ClubAdmin_isActive] [bit] NULL,
 [ClubAdmin_Club_Id] [int] NULL,
 [ClubAdmin_User_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Clb__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Clb__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Clb_Clu_Clb] PRIMARY KEY NONCLUSTERED
 (

  [ClubAdmin_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_ClubAdmin] ON [dbo].[ClubAdmin] ( [ClubAdmin_Id]);
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Cou_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [PK_Cou_Cou_Cou]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Cou__tc]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [DF_Cou__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChC_Cou_Cou]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChC_Cou_Cou]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Cou__tk]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [DF_Cou__tk]
GO
CREATE TABLE [dbo].[Court] (
 [Court_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Court_Colour] [nvarchar] (256) NULL,
 [Court_isActive] [bit] NULL,
 [Court_isOnline] [bit] NULL,
 [Court_Name] [nvarchar] (256) NULL,
 [Court_ReferenceNo] [nvarchar] (256) NULL,
 [Court_Sequence] [int] NULL,
 [Court_Text] [nvarchar] (256) NULL,
 [Court_Title] [nvarchar] (256) NULL,
 [Court_Club_Id] [int] NULL,
 [Court_Facility_Id] [int] NULL,
 [Court_Surface_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Cou__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Cou__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Cou_Cou_Cou] PRIMARY KEY NONCLUSTERED
 (

  [Court_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Court] ON [dbo].[Court] ( [Court_Id]);
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Fac__tc]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [DF_Fac__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Ch__Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Ch__Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_CoF_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_CoF_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Pla_Plr_Fac_Fac]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [FK_Pla_Plr_Fac_Fac]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Fac__tk]') AND parent_obj = object_id(N'[dbo].[Facility]'))
 ALTER TABLE [dbo].[Facility] DROP CONSTRAINT [DF_Fac__tk]
GO
CREATE TABLE [dbo].[Facility] (
 [Facility_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Facility_AddressLine1] [nvarchar] (256) NULL,
 [Facility_AddressLine2] [nvarchar] (256) NULL,
 [Facility_FullName] [nvarchar] (256) NULL,
 [Facility_Phone] [nvarchar] (256) NULL,
 [Facility_Postcode] [nvarchar] (256) NULL,
 [Facility_ReserveName] [nvarchar] (256) NULL,
 [Facility_Email] [nvarchar] (256) NULL,
 [Facility_isActive] [bit] NULL,
 [Facility_isOnline] [bit] NULL,
 [Facility_ReferenceNo] [nvarchar] (256) NULL,
 [Facility_Sequence] [int] NULL,
 [Facility_ShortName] [nvarchar] (256) NULL,
 [Facility_State] [nvarchar] (256) NULL,
 [Facility_Suburb] [nvarchar] (256) NULL,
 [Facility_Club_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Fac__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Fac__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Fac_Fac_Fac] PRIMARY KEY NONCLUSTERED
 (

  [Facility_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Facility] ON [dbo].[Facility] ( [Facility_Id]);
GO

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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Gen__tc]') AND parent_obj = object_id(N'[dbo].[Gender]'))
 ALTER TABLE [dbo].[Gender] DROP CONSTRAINT [DF_Gen__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lad_La6_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [FK_Lad_La6_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_UsG_Gen_Gen]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_UsG_Gen_Gen]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Gen__tk]') AND parent_obj = object_id(N'[dbo].[Gender]'))
 ALTER TABLE [dbo].[Gender] DROP CONSTRAINT [DF_Gen__tk]
GO
CREATE TABLE [dbo].[Gender] (
 [Gender_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Gender_Name] [nvarchar] (256) NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Gen__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Gen__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Gen_Gen_Gen] PRIMARY KEY NONCLUSTERED
 (

  [Gender_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Gender] ON [dbo].[Gender] ( [Gender_Id]);
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lad__tc]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [DF_Lad__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_Chn_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_Chn_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lae_La__Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [FK_Lae_La__Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lan_Lad_Lad]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lan_Lad_Lad]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lad__tk]') AND parent_obj = object_id(N'[dbo].[Ladder]'))
 ALTER TABLE [dbo].[Ladder] DROP CONSTRAINT [DF_Lad__tk]
GO
CREATE TABLE [dbo].[Ladder] (
 [Ladder_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Ladder_Name] [nvarchar] (256) NULL,
 [Ladder_Description] [nvarchar] (256) NULL,
 [Ladder_CreationDate] [datetime] NULL,
 [Ladder_isActive] [bit] NULL,
 [Ladder_MaxPlayers] [int] NULL,
 [Ladder_Gender_Id] [int] NULL,
 [Ladder_MinAge] [int] NULL,
 [Ladder_MaxAge] [int] NULL,
 [Ladder_MinRating] [int] NULL,
 [Ladder_MaxRating] [int] NULL,
 [Ladder_UpperChallengeLimit] [int] NULL,
 [Ladder_LowerChallengeLimit] [int] NULL,
 [Ladder_MaxPendingChallenges] [int] NULL,
 [Ladder_MaxQueuedChallenges] [int] NULL,
 [Ladder_MaxInactiveDays] [int] NULL,
 [Ladder_Penalties] [bit] NULL,
 [Ladder_InactivityPointLoss] [real] NULL,
 [Ladder_MinReqChallenges] [int] NULL,
 [Ladder_MinMatchDays] [int] NULL,
 [Ladder_MinMatchPointLoss] [real] NULL,
 [Ladder_IgnoreAction] [bit] NULL,
 [Ladder_IgnorePointLoss] [bit] NULL,
 [Ladder_MaxIgnoreDays] [int] NULL,
 [Ladder_ChallengeDecline] [bit] NULL,
 [Ladder_MaxDeclines] [int] NULL,
 [Ladder_DeclineDays] [int] NULL,
 [Ladder_DeclinePointLoss] [real] NULL,
 [Ladder_ForfeitPointLoss] [real] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Lad__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Lad__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Lad_Lad_Lad] PRIMARY KEY NONCLUSTERED
 (

  [Ladder_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Ladder] ON [dbo].[Ladder] ( [Ladder_Id]);
GO

/* no fk for 'PK_Lae_Lad_Lae', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lae_Lad_Lae]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [PK_Lae_Lad_Lae]
GO
/* no fk for 'DF_Lae__tc', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lae__tc]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [DF_Lae__tc]
GO
/* no fk for 'DF_Lae__tk', tableName='LadderPlayer' table='LadderPlayer' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lae__tk]') AND parent_obj = object_id(N'[dbo].[LadderPlayer]'))
 ALTER TABLE [dbo].[LadderPlayer] DROP CONSTRAINT [DF_Lae__tk]
GO
CREATE TABLE [dbo].[LadderPlayer] (
 [LadderPlayer_Id] [int] IDENTITY (1, 1) NOT NULL,
 [LadderPlayer_Ladder_Id] [int] NULL,
 [LadderPlayer_Player_Id] [int] NULL,
 [LadderPlayer_PlayerPoints] [real] NULL,
 [LadderPlayer_PreviousPoints] [real] NULL,
 [LadderPlayer_PlayerRank] [int] NULL,
 [LadderPlayer_DateAdded] [datetime] NULL,
 [LadderPlayer_ChallengesWon] [int] NULL,
 [LadderPlayer_ChallengesLost] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Lae__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Lae__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Lae_Lad_Lae] PRIMARY KEY NONCLUSTERED
 (

  [LadderPlayer_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_LadderPlayer] ON [dbo].[LadderPlayer] ( [LadderPlayer_Id]);
GO

/* no fk for 'PK_Lar_Lad_Lar', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Lar_Lad_Lar]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [PK_Lar_Lad_Lar]
GO
/* no fk for 'DF_Lar__tc', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lar__tc]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [DF_Lar__tc]
GO
/* no fk for 'DF_Lar__tk', tableName='LadderPoints' table='LadderPoints' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Lar__tk]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [DF_Lar__tk]
GO
CREATE TABLE [dbo].[LadderPoints] (
 [LadderPoints_Id] [int] IDENTITY (1, 1) NOT NULL,
 [LadderPoints_NumStartingPoints] [real] NULL,
 [LadderPoints_ExpectedWinPoints] [real] NULL,
 [LadderPoints_ExpectedLossPoints] [real] NULL,
 [LadderPoints_UnexpectedWinPoints] [real] NULL,
 [LadderPoints_UnexpectedLossPoints] [real] NULL,
 [LadderPoints_Ladder_Id] [int] NULL,
 [LadderPoints_Rating_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Lar__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Lar__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Lar_Lad_Lar] PRIMARY KEY NONCLUSTERED
 (

  [LadderPoints_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_LadderPoints] ON [dbo].[LadderPoints] ( [LadderPoints_Id]);
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Mat_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[MatchFormat]'))
 ALTER TABLE [dbo].[MatchFormat] DROP CONSTRAINT [PK_Mat_Mat_Mat]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Mat__tc]') AND parent_obj = object_id(N'[dbo].[MatchFormat]'))
 ALTER TABLE [dbo].[MatchFormat] DROP CONSTRAINT [DF_Mat__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cha_ChM_Mat_Mat]') AND parent_obj = object_id(N'[dbo].[Challenge]'))
 ALTER TABLE [dbo].[Challenge] DROP CONSTRAINT [FK_Cha_ChM_Mat_Mat]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Mat__tk]') AND parent_obj = object_id(N'[dbo].[MatchFormat]'))
 ALTER TABLE [dbo].[MatchFormat] DROP CONSTRAINT [DF_Mat__tk]
GO
CREATE TABLE [dbo].[MatchFormat] (
 [MatchFormat_Id] [int] IDENTITY (1, 1) NOT NULL,
 [MatchFormat_Format] [nvarchar] (256) NULL,
 [MatchFormat_NumSets] [int] NULL,
 [MatchFormat_Description] [nvarchar] (256) NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Mat__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Mat__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Mat_Mat_Mat] PRIMARY KEY NONCLUSTERED
 (

  [MatchFormat_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_MatchFormat] ON [dbo].[MatchFormat] ( [MatchFormat_Id]);
GO

/* no fk for 'PK_Pla_Pla_Pla', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Pla_Pla_Pla]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [PK_Pla_Pla_Pla]
GO
/* no fk for 'DF_Pla__tc', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Pla__tc]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [DF_Pla__tc]
GO
/* no fk for 'DF_Pla__tk', tableName='PlayerAvailability' table='PlayerAvailability' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Pla__tk]') AND parent_obj = object_id(N'[dbo].[PlayerAvailability]'))
 ALTER TABLE [dbo].[PlayerAvailability] DROP CONSTRAINT [DF_Pla__tk]
GO
CREATE TABLE [dbo].[PlayerAvailability] (
 [PlayerAvailability_Id] [int] IDENTITY (1, 1) NOT NULL,
 [PlayerAvailability_DayOfWeek] [nvarchar] (256) NULL,
 [PlayerAvailability_TimeOfDay] [nvarchar] (256) NULL,
 [PlayerAvailability_Location_Id] [int] NULL,
 [PlayerAvailability_Player_Id] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Pla__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Pla__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Pla_Pla_Pla] PRIMARY KEY NONCLUSTERED
 (

  [PlayerAvailability_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_PlayerAvailability] ON [dbo].[PlayerAvailability] ( [PlayerAvailability_Id]);
GO

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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Ply__tc]') AND parent_obj = object_id(N'[dbo].[PlayerRating]'))
 ALTER TABLE [dbo].[PlayerRating] DROP CONSTRAINT [DF_Ply__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Lar_Lat_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[LadderPoints]'))
 ALTER TABLE [dbo].[LadderPoints] DROP CONSTRAINT [FK_Lar_Lat_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Use_Us2_Pla_Ply]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [FK_Use_Us2_Pla_Ply]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Ply__tk]') AND parent_obj = object_id(N'[dbo].[PlayerRating]'))
 ALTER TABLE [dbo].[PlayerRating] DROP CONSTRAINT [DF_Ply__tk]
GO
CREATE TABLE [dbo].[PlayerRating] (
 [PlayerRating_Id] [int] IDENTITY (1, 1) NOT NULL,
 [PlayerRating_Rating] [real] NULL,
 [PlayerRating_Description] [nvarchar] (256) NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Ply__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Ply__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Ply_Pla_Ply] PRIMARY KEY NONCLUSTERED
 (

  [PlayerRating_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_PlayerRating] ON [dbo].[PlayerRating] ( [PlayerRating_Id]);
GO

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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Rol__tc]') AND parent_obj = object_id(N'[dbo].[Role]'))
 ALTER TABLE [dbo].[Role] DROP CONSTRAINT [DF_Rol__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Roe_Roi_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [FK_Roe_Roi_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Ro__Rol_Rol_Rol]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [FK_Ro__Rol_Rol_Rol]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Rol__tk]') AND parent_obj = object_id(N'[dbo].[Role]'))
 ALTER TABLE [dbo].[Role] DROP CONSTRAINT [DF_Rol__tk]
GO
CREATE TABLE [dbo].[Role] (
 [Role_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Role_Name] [nvarchar] (256) NOT NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Rol__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Rol__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Rol_Rol_Rol] PRIMARY KEY NONCLUSTERED
 (

  [Role_Id]
 ) ON [PRIMARY],
 CONSTRAINT [IX_Rol_Roe_Rol] UNIQUE
 (

  [Role_Name] ) ON [PRIMARY]
)
GO

/* no fk for 'PK_Roe_Rol_Roe', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Roe_Rol_Roe]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [PK_Roe_Rol_Roe]
GO
/* no fk for 'DF_Roe__tc', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Roe__tc]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [DF_Roe__tc]
GO
/* no fk for 'DF_Roe__tk', tableName='RoleClaim' table='RoleClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Roe__tk]') AND parent_obj = object_id(N'[dbo].[RoleClaim]'))
 ALTER TABLE [dbo].[RoleClaim] DROP CONSTRAINT [DF_Roe__tk]
GO
CREATE TABLE [dbo].[RoleClaim] (
 [RoleClaim_Id] [int] IDENTITY (1, 1) NOT NULL,
 [RoleClaim_Type] [nvarchar] (256) NOT NULL,
 [RoleClaim_Value] [nvarchar] (256) NULL,
 [RoleClaim_ValueType] [nvarchar] (256) NULL,
 [RoleClaim_Role_Id] [int] NOT NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Roe__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Roe__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Roe_Rol_Roe] PRIMARY KEY NONCLUSTERED
 (

  [RoleClaim_Id]
 ) ON [PRIMARY]
)
GO

/* no fk for 'PK_Set_Set_Set', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Set_Set_Set]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [PK_Set_Set_Set]
GO
/* no fk for 'DF_Set__tc', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Set__tc]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [DF_Set__tc]
GO
/* no fk for 'DF_Set__tk', tableName='SetResult' table='SetResult' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Set__tk]') AND parent_obj = object_id(N'[dbo].[SetResult]'))
 ALTER TABLE [dbo].[SetResult] DROP CONSTRAINT [DF_Set__tk]
GO
CREATE TABLE [dbo].[SetResult] (
 [SetResult_Id] [int] IDENTITY (1, 1) NOT NULL,
 [SetResult_Challenge_Id] [int] NULL,
 [SetResult_Player_Id] [int] NULL,
 [SetResult_SetNum] [int] NULL,
 [SetResult_Score] [real] NULL,
 [SetResult_TieBreak] [real] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Set__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Set__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Set_Set_Set] PRIMARY KEY NONCLUSTERED
 (

  [SetResult_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_SetResult] ON [dbo].[SetResult] ( [SetResult_Id]);
GO

IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Sur_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Surface]'))
 ALTER TABLE [dbo].[Surface] DROP CONSTRAINT [PK_Sur_Sur_Sur]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Sur__tc]') AND parent_obj = object_id(N'[dbo].[Surface]'))
 ALTER TABLE [dbo].[Surface] DROP CONSTRAINT [DF_Sur__tc]
GO
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[FK_Cou_Coa_Sur_Sur]') AND parent_obj = object_id(N'[dbo].[Court]'))
 ALTER TABLE [dbo].[Court] DROP CONSTRAINT [FK_Cou_Coa_Sur_Sur]
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Sur__tk]') AND parent_obj = object_id(N'[dbo].[Surface]'))
 ALTER TABLE [dbo].[Surface] DROP CONSTRAINT [DF_Sur__tk]
GO
CREATE TABLE [dbo].[Surface] (
 [Surface_Id] [int] IDENTITY (1, 1) NOT NULL,
 [Surface_Description] [nvarchar] (256) NULL,
 [Surface_Name] [nvarchar] (256) NULL,
 [Surface_Sequence] [int] NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Sur__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Sur__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Sur_Sur_Sur] PRIMARY KEY NONCLUSTERED
 (

  [Surface_Id]
 ) ON [PRIMARY]
)
GO

CREATE CLUSTERED INDEX [CL_dbo_Surface] ON [dbo].[Surface] ( [Surface_Id]);
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Use__tc]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_Use__tc]
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
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Use__tk]') AND parent_obj = object_id(N'[dbo].[User]'))
 ALTER TABLE [dbo].[User] DROP CONSTRAINT [DF_Use__tk]
GO
CREATE TABLE [dbo].[User] (
 [User_Id] [int] IDENTITY (1, 1) NOT NULL,
 [User_UserName] [nvarchar] (256) NOT NULL,
 [User_CreationDateUTC] [datetime] NOT NULL,
 [User_Email] [nvarchar] (256) NULL,
 [User_EmailConfirmed] [bit] NOT NULL,
 [User_PhoneNumber] [nvarchar] (256) NULL,
 [User_PhoneNumberConfirmed] [bit] NOT NULL,
 [User_Password] [nvarchar] (256) NULL,
 [User_LastPasswordChangeDate] [datetime] NULL,
 [User_AccessFailedCount] [int] NOT NULL,
 [User_AccessFailedWindowStart] [datetime] NULL,
 [User_LockoutEnabled] [bit] NOT NULL,
 [User_LockoutEndDateUtc] [datetime] NULL,
 [User_LastProfileUpdateDate] [datetime] NULL,
 [User_SecurityStamp] [nvarchar] (256) NOT NULL,
 [User_TwoFactorEnabled] [bit] NOT NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Use__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Use__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Use_Use_Use] PRIMARY KEY NONCLUSTERED
 (

  [User_Id]
 ) ON [PRIMARY],
 CONSTRAINT [IX_Use_Usr_Use] UNIQUE
 (

  [User_UserName] ) ON [PRIMARY]
)
GO

/* no fk for 'PK_Usr_Use_Usr', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Usr_Use_Usr]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [PK_Usr_Use_Usr]
GO
/* no fk for 'DF_Usr__tc', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Usr__tc]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [DF_Usr__tc]
GO
/* no fk for 'DF_Usr__tk', tableName='UserClaim' table='UserClaim' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_Usr__tk]') AND parent_obj = object_id(N'[dbo].[UserClaim]'))
 ALTER TABLE [dbo].[UserClaim] DROP CONSTRAINT [DF_Usr__tk]
GO
CREATE TABLE [dbo].[UserClaim] (
 [UserClaim_Id] [int] IDENTITY (1, 1) NOT NULL,
 [UserClaim_Type] [nvarchar] (256) NOT NULL,
 [UserClaim_Value] [nvarchar] (256) NULL,
 [UserClaim_ValueType] [nvarchar] (256) NULL,
 [UserClaim_Issuer] [nvarchar] (256) NULL,
 [UserClaim_OriginalIssuer] [nvarchar] (256) NULL,
 [UserClaim_User_Id] [int] NOT NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_Usr__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_Usr__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_Usr_Use_Usr] PRIMARY KEY NONCLUSTERED
 (

  [UserClaim_Id]
 ) ON [PRIMARY]
)
GO

/* no fk for 'PK_UsL_Use_UsL', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_UsL_Use_UsL]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [PK_UsL_Use_UsL]
GO
/* no fk for 'DF_UsL__tc', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_UsL__tc]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [DF_UsL__tc]
GO
/* no fk for 'DF_UsL__tk', tableName='UserLogin' table='UserLogin' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[DF_UsL__tk]') AND parent_obj = object_id(N'[dbo].[UserLogin]'))
 ALTER TABLE [dbo].[UserLogin] DROP CONSTRAINT [DF_UsL__tk]
GO
CREATE TABLE [dbo].[UserLogin] (
 [UserLogin_Id] [int] IDENTITY (1, 1) NOT NULL,
 [UserLogin_ProviderName] [nvarchar] (256) NOT NULL,
 [UserLogin_ProviderKey] [nvarchar] (256) NOT NULL,
 [UserLogin_ProviderDisplayName] [nvarchar] (256) NOT NULL,
 [UserLogin_User_Id] [int] NOT NULL,
 [_trackLastWriteTime] [datetime] NOT NULL CONSTRAINT [DF_UsL__tc] DEFAULT (GETDATE()),
 [_trackCreationTime] [datetime] NOT NULL CONSTRAINT [DF_UsL__tk] DEFAULT (GETDATE()),
 [_trackLastWriteUser] [nvarchar] (64) NOT NULL,
 [_trackCreationUser] [nvarchar] (64) NOT NULL,
 [_rowVersion] [rowversion] NOT NULL,
 CONSTRAINT [PK_UsL_Use_UsL] PRIMARY KEY NONCLUSTERED
 (

  [UserLogin_Id]
 ) ON [PRIMARY]
)
GO

/* no fk for 'PK_Ro__Rol_Use_Ro_', tableName='Role_Users_User_Roles' table='Role_Users_User_Roles' */
IF EXISTS (SELECT * FROM [dbo].[sysobjects] WHERE id = object_id(N'[dbo].[PK_Ro__Rol_Use_Ro_]') AND parent_obj = object_id(N'[dbo].[Role_Users_User_Roles]'))
 ALTER TABLE [dbo].[Role_Users_User_Roles] DROP CONSTRAINT [PK_Ro__Rol_Use_Ro_]
GO
CREATE TABLE [dbo].[Role_User_User_Roles] (
 [Role_Id] [int] NOT NULL,
 [User_Id] [int] NOT NULL,
 CONSTRAINT [PK_Ro__Rol_Use_Ro_] PRIMARY KEY NONCLUSTERED
 (

  [Role_Id],
  [User_Id]
 ) ON [PRIMARY]
)
GO

