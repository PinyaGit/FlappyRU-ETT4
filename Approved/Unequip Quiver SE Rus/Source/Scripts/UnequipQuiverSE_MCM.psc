Scriptname UnequipQuiverSE_MCM extends MCM_ConfigBase  

Function UpdateSettingInt(string id)

	UQ_Papyrus.OnSettingChangeInt(id, GetModSettingInt(id + ":Main"))

EndFunction

Function UpdateSettingBool(string id)

	UQ_Papyrus.OnSettingChangeBool(id, GetModSettingBool(id + ":Main"))

EndFunction

Function UpdateSettingFloat(string id)

	UQ_Papyrus.OnSettingChangeFloat(id, GetModSettingFloat(id + ":Main"))

EndFunction

Function UpdateSettingString(string id)

	UQ_Papyrus.OnSettingChangeString(id, GetModSettingString(id + ":Main"))

EndFunction

Event OnConfigClose()

	UpdateSettingBool("bEnablePC")
	UpdateSettingBool("bEnableNPC")
	
	UpdateSettingBool("bSpell")
	UpdateSettingBool("bWeapon")
	UpdateSettingBool("bShield")
	UpdateSettingBool("bBow")
	UpdateSettingBool("bCrossbow")
	
	UpdateSettingBool("bCheckWeaponByKeywords")
	
	UpdateSettingInt("iReEquipType")
	
	UpdateSettingBool("bEquipStronger")
	UpdateSettingBool("bEquipLargerAmount")

	UpdateSettingBool("bSavefile")
	
	UpdateSettingBool("bMultiBow")
	
	UpdateSettingBool("bBlackListAmmo")
	UpdateSettingBool("bBlackListRace")
	UpdateSettingBool("bBlackListCharacter")
	
	UpdateSettingBool("bExtraData")
	UpdateSettingBool("bFavorites")
	
	UpdateSettingBool("bHideQuiverOnSheathe")	
	UpdateSettingBool("bHideQuiverOnDraw")
	UpdateSettingBool("bHideBoltOnSheathe")	
	UpdateSettingBool("bHideBoltOnDraw")
	
	UpdateSettingBool("bHideQuiverOnSheatheNPC")	
	UpdateSettingBool("bHideQuiverOnDrawNPC")
	UpdateSettingBool("bHideBoltOnSheatheNPC")	
	UpdateSettingBool("bHideBoltOnDrawNPC")
	
EndEvent

Event OnSettingChange(string a_ID)
	
EndEvent