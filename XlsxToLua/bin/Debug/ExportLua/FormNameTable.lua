-- FormName                         string                           界面名称
--    {
--       AssetName                  string                           资源名称
--       UIGroupName                string                           界面组名称
--       AllowMultiInstance         bool                             是否允许多个界面实例
--       PauseCoveredUIForm         bool                             是否暂停被其覆盖的界面
--       Lock                       bool                             界面是否被加锁，不被池释放
--    }

return {
	["Demo1"] = {
		AssetName = "Demo1Form",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["Demo2"] = {
		AssetName = "Demo2Form",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["DebugGM"] = {
		AssetName = "DebugGMForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["Login"] = {
		AssetName = "LoginForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["CreateRole"] = {
		AssetName = "CreateRoleForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["Loading"] = {
		AssetName = "LoadingForm",
		UIGroupName = "TopLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = true,
	},
	["MainCity"] = {
		AssetName = "MainCityForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["Fight"] = {
		AssetName = "FightForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["FightCard"] = {
		AssetName = "FightCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["Main"] = {
		AssetName = "MainForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["Chat"] = {
		AssetName = "ChatForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["FightRecord"] = {
		AssetName = "FightRecordForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["PlayerInfo"] = {
		AssetName = "PlayerInfoForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomWindow"] = {
		AssetName = "CustomWindowForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["PlayerHead"] = {
		AssetName = "PlayerHeadForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["PlayerFriend"] = {
		AssetName = "PlayerFriendForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["FriendManage"] = {
		AssetName = "FriendManageForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["Guanqia"] = {
		AssetName = "GuanqiaForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaHead"] = {
		AssetName = "GuanqiaHeadForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaInfo"] = {
		AssetName = "GuanqiaInfoForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaAttack"] = {
		AssetName = "GuanqiaAttackForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = true,
		Lock = false,
	},
	["GuanqiaCard"] = {
		AssetName = "GuanqiaCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaJuntuan"] = {
		AssetName = "GuanqiaJuntuanForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomGuanqiaInfo"] = {
		AssetName = "CustomGuanqiaInfoForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomGuanqiaEvent"] = {
		AssetName = "CustomGuanqiaEventForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomGuanqiaChest"] = {
		AssetName = "CustomGuanqiaChestForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomOpenLocker"] = {
		AssetName = "CustomOpenLockerForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaEvent"] = {
		AssetName = "GuanqiaEventForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomTreasure"] = {
		AssetName = "CustomTreasureForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomCard"] = {
		AssetName = "CustomCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomGuanqiaOutPut"] = {
		AssetName = "CustomGuanqiaOutPutForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomOpenLockerNew"] = {
		AssetName = "CustomOpenLockerNewForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaFightResult"] = {
		AssetName = "GuanqiaFightResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuanqiaChooseCard"] = {
		AssetName = "GuanqiaChooseCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["WebFullMask"] = {
		AssetName = "WebFullMaskForm",
		UIGroupName = "TopLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = true,
	},
	["GuanqiaResult"] = {
		AssetName = "GuanqiaResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["MonsterMove"] = {
		AssetName = "MonsterMoveForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["AutoWindow"] = {
		AssetName = "AutoWindowForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelMain"] = {
		AssetName = "GameLevelMainForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelShop"] = {
		AssetName = "GameLevelShopForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelBase"] = {
		AssetName = "GameLevelBaseForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelChooseCard"] = {
		AssetName = "GameLevelChooseCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelMainEvent"] = {
		AssetName = "GameLevelMainEventForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelMysticEvent"] = {
		AssetName = "GameLevelMysticEventForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelInLay"] = {
		AssetName = "GameLevelInLayForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameMain"] = {
		AssetName = "GameMainForm",
		UIGroupName = "BackgroundLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelSelectDifficult"] = {
		AssetName = "GameLevelSelectDifficultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CreatureQueue"] = {
		AssetName = "CreatureQueueForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelSelectRace"] = {
		AssetName = "GameLevelSelectRaceForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelStrengthHero"] = {
		AssetName = "GameLevelStrengthHeroForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["LoadingOpenClose"] = {
		AssetName = "LoadingOpenCloseForm",
		UIGroupName = "TopLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = true,
	},
	["GameLevelPlayClassic"] = {
		AssetName = "GameLevelPlayClassicForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelCustomShowInfo"] = {
		AssetName = "GameLevelCustomShowInfoForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelCustomMonsterShow"] = {
		AssetName = "GameLevelCustomMonsterShowForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelResult"] = {
		AssetName = "GameLevelResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelFinallyResult"] = {
		AssetName = "GameLevelFinallyResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelRecord"] = {
		AssetName = "GameLevelRecordForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelQiyueDetail"] = {
		AssetName = "GameLevelQiyueDetailForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["FightChooseCard"] = {
		AssetName = "FightChooseCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelChangeLord"] = {
		AssetName = "GameLevelChangeLordForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["FightCardGroup"] = {
		AssetName = "FightCardGroupForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelDialog"] = {
		AssetName = "GameLevelDialogForm",
		UIGroupName = "TipLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelThroneList"] = {
		AssetName = "GameLevelThroneListForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["MsgTipUI"] = {
		AssetName = "MsgTipUIForm",
		UIGroupName = "TipLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = true,
	},
	["Rank"] = {
		AssetName = "RankForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["RankItem"] = {
		AssetName = "RankItemForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelUpShow"] = {
		AssetName = "GameLevelUpShowForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameCastleLog"] = {
		AssetName = "GameCastleLogForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameCustomShowInfo"] = {
		AssetName = "GameCustomShowInfoForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameMonsterStory"] = {
		AssetName = "GameMonsterStoryForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameRacePalace"] = {
		AssetName = "GameRacePalaceForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["AutoFinallyWindow"] = {
		AssetName = "AutoFinallyWindowForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelShowBossInfo"] = {
		AssetName = "GameLevelShowBossInfoForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameAchieve"] = {
		AssetName = "GameAchieveForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["AutoItemWindow"] = {
		AssetName = "AutoItemWindowForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelGetCard"] = {
		AssetName = "GameLevelGetCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameNotice"] = {
		AssetName = "GameNoticeForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelMysticEventRewardShow"] = {
		AssetName = "GameLevelMysticEventRewardShowForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelUPReward"] = {
		AssetName = "GameLevelUPRewardForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameFightSetting"] = {
		AssetName = "GameFightSettingForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CustomChooseWindow"] = {
		AssetName = "CustomChooseWindowForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["BindAccount"] = {
		AssetName = "BindAccountForm",
		UIGroupName = "InfoLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["CgShow"] = {
		AssetName = "CgShowForm",
		UIGroupName = "TipLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["Guide"] = {
		AssetName = "GuideForm",
		UIGroupName = "TipLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["NewPlayerFinallyResult"] = {
		AssetName = "NewPlayerFinallyResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["UIHelp"] = {
		AssetName = "UIHelpForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GameLevelBaseCard"] = {
		AssetName = "GameLevelBaseCardForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["FightOpenDayAndNight"] = {
		AssetName = "FightOpenDayAndNightForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["GuideSkip"] = {
		AssetName = "GuideSkipForm",
		UIGroupName = "TipLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["DecodeModelInfo"] = {
		AssetName = "DecodeModelInfoForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["DecodeFightResult"] = {
		AssetName = "DecodeFightResultForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
	["Bag"] = {
		AssetName = "BagForm",
		UIGroupName = "NormalLayer",
		AllowMultiInstance = false,
		PauseCoveredUIForm = false,
		Lock = false,
	},
}
