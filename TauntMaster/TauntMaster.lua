
--<Attribute name="groupBy" type="string" value="GROUP"/>
--<Attribute name="groupingOrder" type="string" value="1,2,3,4,5,6,7,8"/>

local defaults = {
    height = 30,
    width = 75,
    maxColumns = 4,
    unitsPerColumn = 10,
    MinimapPos = 45,
    checked = nil,
	HideBG = nil,
    soloCheck = nil,
    showTank = nil,
    showFriendly = nil,
    showOOM = nil,
    showTankTarget = nil,
    OOMlevel = 10,
    hideTM = nil,
    hideTMMM = nil,
    showTaunts = nil,
    showTaunts2 = nil,
    Alpha1 = 75,
    Alpha2 = 35,
    Alpha3 = 35,
    Alpha4 = 15,
    TMHorsemen = 3,
    TMGluth = 3,
    TMToravon = 4,
    TMGormok = 3,
    TMRazorscale = 3,
    TMThorim = 1,
    TMAlgalon = 4,
    TMDeathwhisper = 2,
    TMDeathbringer = 1,
	TMDogs = 6,
    TMFestergut = 9,
    TMPutricide = 2,
    TMSindragosa = 4,
    TMLichKing = 1,
    TMWspWarn = nil,
    TMSayWarn = nil,
    TMRaidWarn = nil,
    TMRaidWarnWarn = nil,
    TARGET1 = "Click to Select",
    SHIFTTARGET1 = "Click to Select",
    CTRLTARGET1 = "Click to Select",
    ALTTARGET1 = "Click to Select",
    TARGET2 = "Click to Select",
    SHIFTTARGET2 = "Click to Select",
    CTRLTARGET2 = "Click to Select",
    ALTTARGET2 = "Click to Select",
    TARGET3 = "Click to Select",
    SHIFTTARGET3 = "Click to Select",
    CTRLTARGET3 = "Click to Select",
    ALTTARGET3 = "Click to Select",
    TARGET4 = "Click to Select",
    SHIFTTARGET4 = "Click to Select",
    CTRLTARGET4 = "Click to Select",
    ALTTARGET4 = "Click to Select",
    TARGET5 = "Click to Select",
    SHIFTTARGET5 = "Click to Select",
    CTRLTARGET5 = "Click to Select",
    ALTTARGET5 = "Click to Select",
    SPELL1 = "",
    SHIFTSPELL1 = "",
    CTRLSPELL1 = "",
    ALTSPELL1 = "",
    SPELL2 = "",
    SHIFTSPELL2 = "",
    CTRLSPELL2 = "",
    ALTSPELL2 = "",
    SPELL3 = "",
    SHIFTSPELL3 = "",
    CTRLSPELL3 = "",
    ALTSPELL3 = "",
    SPELL4 = "",
    SHIFTSPELL4 = "",
    CTRLSPELL4 = "",
    ALTSPELL4 = "",
    SPELL5 = "",
    SHIFTSPELL5 = "",
    CTRLSPELL5 = "",
    ALTSPELL5 = "",
}

local paladindefaults = {
    height = 30,
    width = 75,
    maxColumns = 4,
    unitsPerColumn = 10,
    MinimapPos = 45,
    checked = nil,
	HideBG = nil,
    soloCheck = nil,
    showTank = nil,
    showFriendly = nil,
    showOOM = nil,
    showTankTarget = nil,
    OOMlevel = 10,
    hideTM = nil,
    hideTMMM = nil,
    showTaunts = nil,
    showTaunts2 = nil,
    Alpha1 = 75,
    Alpha2 = 35,
    Alpha3 = 35,
    Alpha4 = 15,
    TMHorsemen = 3,
    TMGluth = 3,
    TMToravon = 4,
    TMGormok = 3,
    TMRazorscale = 3,
    TMAlgalon = 4,
    TMDeathwhisper = 2,
    TMDeathbringer = 1,
    TMFestergut = 9,
    TMPutricide = 2,
    TMSindragosa = 4,
    TMLichKing = 1,
	TMDogs = 6,
    TMWspWarn = nil,
    TMSayWarn = nil,
    TMRaidWarn = nil,
    TMRaidWarnWarn = nil,
    SPELL1 = GetSpellInfo(62124),--hand of reckoning
    SHIFTSPELL1 = "",
    CTRLSPELL1 = GetSpellInfo(10278),--hand of protection
    ALTSPELL1 = "",
    TARGET1 = "[@mouseovertarget]",
    SHIFTTARGET1 = "Click to Select",
    CTRLTARGET1 = "[@mouseover]",
    ALTTARGET1 = "Click to Select",
    SPELL2 = GetSpellInfo(31789),--righteous defense
    SHIFTSPELL2 = "",
    CTRLSPELL2 = "",
    ALTSPELL2 = "",
    TARGET2 = "[@mouseover]",
    SHIFTTARGET2 = "Click to Select",
    CTRLTARGET2 = "Click to Select",
    ALTTARGET2 = "Click to Select",
    SPELL3 = "",
    SHIFTSPELL3 = "",
    CTRLSPELL3 = "",
    ALTSPELL3 = "",
    TARGET3 = "Click to Select",
    SHIFTTARGET3 = "Click to Select",
    CTRLTARGET3 = "Click to Select",
    ALTTARGET3 = "Click to Select",
    SPELL4 = "",
    SHIFTSPELL4 = "",
    CTRLSPELL4 = "",
    ALTSPELL4 = "",
    TARGET4 = "Click to Select",
    SHIFTTARGET4 = "Click to Select",
    CTRLTARGET4 = "Click to Select",
    ALTTARGET4 = "Click to Select",
    SPELL5 = "",
    SHIFTSPELL5 = "",
    CTRLSPELL5 = "",
    ALTSPELL5 = "",
    TARGET5 = "Click to Select",
    SHIFTTARGET5 = "Click to Select",
    CTRLTARGET5 = "Click to Select",
    ALTTARGET5 = "Click to Select",
}

local warriordefaults = {
    height = 30,
    width = 75,
    maxColumns = 4,
    unitsPerColumn = 10,
    MinimapPos = 45,
    checked = nil,
	HideBG = nil,
    soloCheck = nil,
    showTank = nil,
    showFriendly = nil,
    showOOM = nil,
    showTankTarget = nil,
    OOMlevel = 10,
    hideTM = nil,
    hideTMMM = nil,
    showTaunts = nil,
    showTaunts2 = nil,
    Alpha1 = 75,
    Alpha2 = 35,
    Alpha3 = 35,
    Alpha4 = 15,
    TMHorsemen = 3,
    TMGluth = 3,
    TMToravon = 4,
    TMGormok = 3,
    TMRazorscale = 3,
    TMAlgalon = 4,
	TMDogs = 6,
    TMDeathwhisper = 2,
    TMDeathbringer = 1,
    TMFestergut = 9,
    TMPutricide = 2,
    TMSindragosa = 4,
    TMLichKing = 1,
    TMWspWarn = nil,
    TMSayWarn = nil,
    TMRaidWarn = nil,
    TMRaidWarnWarn = nil,
    SPELL1 = GetSpellInfo(355), --taunt
    SHIFTSPELL1 = GetSpellInfo(1161), --challenging shout
    CTRLSPELL1 = GetSpellInfo(694), --mocking blow
    ALTSPELL1 = "",
    TARGET1 = "[@mouseovertarget]",
    SHIFTTARGET1 = "[@mouseovertarget]",
    CTRLTARGET1 = "[@mouseovertarget]",
    ALTTARGET1 = "Click to Select",
    SPELL2 = GetSpellInfo(3411),--intervene
    SHIFTSPELL2 = "",
    CTRLSPELL2 = "",
    ALTSPELL2 = "",
    TARGET2 = "[@mouseover]",
    SHIFTTARGET2 = "Click to Select",
    CTRLTARGET2 = "Click to Select",
    ALTTARGET2 = "Click to Select",
    SPELL3 = "",
    SHIFTSPELL3 = "",
    CTRLSPELL3 = "",
    ALTSPELL3 = "",
    TARGET3 = "Click to Select",
    SHIFTTARGET3 = "Click to Select",
    CTRLTARGET3 = "Click to Select",
    ALTTARGET3 = "Click to Select",
    SPELL4 = "",
    SHIFTSPELL4 = "",
    CTRLSPELL4 = "",
    ALTSPELL4 = "",
    TARGET4 = "Click to Select",
    SHIFTTARGET4 = "Click to Select",
    CTRLTARGET4 = "Click to Select",
    ALTTARGET4 = "Click to Select",
    SPELL5 = "",
    SHIFTSPELL5 = "",
    CTRLSPELL5 = "",
    ALTSPELL5 = "",
    TARGET5 = "Click to Select",
    SHIFTTARGET5 = "Click to Select",
    CTRLTARGET5 = "Click to Select",
    ALTTARGET5 = "Click to Select",
}

local deathknightdefaults = {
    height = 30,
    width = 75,
    maxColumns = 4,
    unitsPerColumn = 10,
    MinimapPos = 45,
    checked = nil,
	HideBG = nil,
    soloCheck = nil,
    showTank = nil,
    showFriendly = nil,
    showOOM = nil,
    showTankTarget = nil,
    OOMlevel = 10,
    hideTM = nil,
    hideTMMM = nil,
    SPELL1 = GetSpellInfo(56222),--dark command
    SHIFTSPELL1 = "",
    CTRLSPELL1 = "",
    ALTSPELL1 = "",
    showTaunts = nil,
    showTaunts2 = nil,
    Alpha1 = 75,
    Alpha2 = 35,
    Alpha3 = 35,
    Alpha4 = 15,
    TMHorsemen = 3,
    TMGluth = 3,
    TMToravon = 4,
    TMGormok = 3,
    TMRazorscale = 3,
    TMAlgalon = 4,
    TMDeathwhisper = 2,
    TMDeathbringer = 1,
	TMDogs = 6,
    TMFestergut = 9,
    TMPutricide = 2,
    TMSindragosa = 4,
    TMLichKing = 1,
    TMWspWarn = nil,
    TMSayWarn = nil,
    TMRaidWarn = nil,
    TMRaidWarnWarn = nil,
    TARGET1 = "[@mouseovertarget]",
    SHIFTTARGET1 = "Click to Select",
    CTRLTARGET1 = "Click to Select",
    ALTTARGET1 = "Click to Select",
    SPELL2 = GetSpellInfo(49576),--death grip
    SHIFTSPELL2 = "",
    CTRLSPELL2 = "",
    ALTSPELL2 = "",
    TARGET2 = "[@mouseovertarget]",
    SHIFTTARGET2 = "Click to Select",
    CTRLTARGET2 = "Click to Select",
    ALTTARGET2 = "Click to Select",
    SPELL3 = "",
    SHIFTSPELL3 = "",
    CTRLSPELL3 = "",
    ALTSPELL3 = "",
    TARGET3 = "Click to Select",
    SHIFTTARGET3 = "Click to Select",
    CTRLTARGET3 = "Click to Select",
    ALTTARGET3 = "Click to Select",
    SPELL4 = "",
    SHIFTSPELL4 = "",
    CTRLSPELL4 = "",
    ALTSPELL4 = "",
    TARGET4 = "Click to Select",
    SHIFTTARGET4 = "Click to Select",
    CTRLTARGET4 = "Click to Select",
    ALTTARGET4 = "Click to Select",
    SPELL5 = "",
    SHIFTSPELL5 = "",
    CTRLSPELL5 = "",
    ALTSPELL5 = "",
    TARGET5 = "Click to Select",
    SHIFTTARGET5 = "Click to Select",
    CTRLTARGET5 = "Click to Select",
    ALTTARGET5 = "Click to Select",
}

local druiddefaults = {
    height = 30,
    width = 75,
    maxColumns = 4,
    unitsPerColumn = 10,
    MinimapPos = 45,
    checked = nil,
	HideBG = nil,
    soloCheck = nil,
    showTank = nil,
    showFriendly = nil,
    showOOM = nil,
    showTankTarget = nil,
    OOMlevel = 10,
    hideTM = nil,
    hideTMMM = nil,
    showTaunts = nil,
    showTaunts2 = nil,
    Alpha1 = 75,
    Alpha2 = 35,
    Alpha3 = 35,
    Alpha4 = 15,
    TMHorsemen = 3,
    TMGluth = 3,
    TMToravon = 4,
    TMGormok = 3,
    TMRazorscale = 3,
    TMAlgalon = 4,
    TMDeathwhisper = 2,
    TMDeathbringer = 1,
	TMDogs = 6,
    TMFestergut = 9,
    TMPutricide = 2,
    TMSindragosa = 4,
    TMLichKing = 1,
    TMWspWarn = nil,
    TMSayWarn = nil,
    TMRaidWarn = nil,
    TMRaidWarnWarn = nil,
    SPELL1 = GetSpellInfo(6795),--growl
    SHIFTSPELL1 = "",
    CTRLSPELL1 = "",
    ALTSPELL1 = "",
    TARGET1 = "[@mouseovertarget]",
    SHIFTTARGET1 = "Click to Select",
    CTRLTARGET1 = "Click to Select",
    ALTTARGET1 = "Click to Select",
    SPELL2 = GetSpellInfo(5209),--challenging roar
    SHIFTSPELL2 = "",
    CTRLSPELL2 = "",
    ALTSPELL2 = "",
    TARGET2 = "[@mouseover]",
    SHIFTTARGET2 = "Click to Select",
    CTRLTARGET2 = "Click to Select",
    ALTTARGET2 = "Click to Select",
    SPELL3 = "",
    SHIFTSPELL3 = "",
    CTRLSPELL3 = "",
    ALTSPELL3 = "",
    TARGET3 = "Click to Select",
    SHIFTTARGET3 = "Click to Select",
    CTRLTARGET3 = "Click to Select",
    ALTTARGET3 = "Click to Select",
    SPELL4 = "",
    SHIFTSPELL4 = "",
    CTRLSPELL4 = "",
    ALTSPELL4 = "",
    TARGET4 = "Click to Select",
    SHIFTTARGET4 = "Click to Select",
    CTRLTARGET4 = "Click to Select",
    ALTTARGET4 = "Click to Select",
    SPELL5 = "",
    SHIFTSPELL5 = "",
    CTRLSPELL5 = "",
    ALTSPELL5 = "",
    TARGET5 = "Click to Select",
    SHIFTTARGET5 = "Click to Select",
    CTRLTARGET5 = "Click to Select",
    ALTTARGET5 = "Click to Select",
}

function TauntMaster_Update()

	if TauntMasterDBChar.hideTM == nil then

		local _, zone = IsInInstance()
		if (zone == "arena" or zone == "pvp") and TauntMasterDB.HideBG then
			TauntMaster_Header:Hide()
			--TauntMasterDBChar.hideTM = true
		else
			TauntMaster_Header:Hide()
			TauntMaster_Header:Show()
			--TauntMasterDBChar.hideTM = nil
		end

	end

end

function TauntMaster_Button_OnLoad(self)

   TMbuttonNames = self:GetName()
   self:RegisterForDrag("LeftButton")
   self:RegisterForClicks("AnyUp")
   self:RegisterEvent("RAID_ROSTER_UPDATE")
   self:RegisterEvent("GROUP_ROSTER_UPDATE")
   self:RegisterEvent("PLAYER_ENTERING_WORLD")
   self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
   self:RegisterEvent("ZONE_CHANGED_NEW_AREA")
   self.healthbar = getglobal(self:GetName().."_HealthBar")
   self.name = getglobal(self:GetName().."_Name")
   self.tankicon = getglobal(self:GetName().."_TM_Tank_Icon")
   self.tanktargeticon = getglobal(self:GetName().."_TM_TankTarget_Icon")
   self.healicon = getglobal(self:GetName().."_TM_Friendly_Icon")
   self.oomicon = getglobal(self:GetName().."_TM_OOM_Icon")
   self.taunticon = getglobal(self:GetName().."_TM_Taunt_Icon")
   self.cshouticon = getglobal(self:GetName().."_TM_cShout_Icon")
   self.mblowicon = getglobal(self:GetName().."_TM_mBlow_Icon")
   self.horeckoningicon = getglobal(self:GetName().."_TM_HoReckoning_Icon")
   self.rdefenseicon = getglobal(self:GetName().."_TM_rDefense_Icon")
   self.dcommandicon = getglobal(self:GetName().."_TM_dCommand_Icon")
   self.dgripicon = getglobal(self:GetName().."_TM_dGrip_Icon")
   self.growlicon = getglobal(self:GetName().."_TM_Growl_Icon")
   self.croaricon = getglobal(self:GetName().."_TM_cRoar_Icon")
   self:SetAttribute("type", "macro")
   self:SetAttribute("alt-ctrl-macrotext*", "/assist mouseover")
   local class = select(2, UnitClass('player'))
   self:RegisterEvent('ADDON_LOADED')
   self:RegisterEvent('PLAYER_LOGIN')
   self:RegisterEvent("PLAYER_TARGET_CHANGED")
   self:RegisterEvent("UNIT_SPELLCAST_SENT")
   self:RegisterEvent("PLAYER_REGEN_DISABLED")
   self:RegisterEvent("PLAYER_REGEN_ENABLED")
   self:RegisterEvent("UNIT_TARGET")

end

function TauntMaster_Button_OnEvent(self, event, ...)
    if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
       end
       self:SetWidth(TauntMasterDB.width)
       self:SetHeight(TauntMasterDB.height)
        local SPELL1 = TauntMaster_EditBox:GetText()
        local SHIFTSPELL1 = TauntMaster_ShiftEditBox:GetText()
        local CTRLSPELL1 = TauntMaster_CtrlEditBox:GetText()
        local ALTSPELL1 = TauntMaster_AltEditBox:GetText()
        local SPELL2 = TauntMaster_EditBox2:GetText()
        local SHIFTSPELL2 = TauntMaster_ShiftEditBox2:GetText()
        local CTRLSPELL2 = TauntMaster_CtrlEditBox2:GetText()
        local ALTSPELL2 = TauntMaster_AltEditBox2:GetText()
        local SPELL3 = TauntMaster_EditBox3:GetText()
        local SHIFTSPELL3 = TauntMaster_ShiftEditBox3:GetText()
        local CTRLSPELL3 = TauntMaster_CtrlEditBox3:GetText()
        local ALTSPELL3 = TauntMaster_AltEditBox3:GetText()
        local SPELL4 = TauntMaster_EditBox4:GetText()
        local SHIFTSPELL4 = TauntMaster_ShiftEditBox4:GetText()
        local CTRLSPELL4 = TauntMaster_CtrlEditBox4:GetText()
        local ALTSPELL4 = TauntMaster_AltEditBox4:GetText()
        local SPELL5 = TauntMaster_EditBox5:GetText()
        local SHIFTSPELL5 = TauntMaster_ShiftEditBox5:GetText()
        local CTRLSPELL5 = TauntMaster_CtrlEditBox5:GetText()
        local ALTSPELL5 = TauntMaster_AltEditBox5:GetText()
        local TARGET1 = DropDown_Button:GetText()
        local SHIFTTARGET1 = ShiftDropDown_Button:GetText()
        local CTRLTARGET1 = CtrlDropDown_Button:GetText()
        local ALTTARGET1 = AltDropDown_Button:GetText()
        local TARGET2 = DropDown2_Button:GetText()
        local SHIFTTARGET2 = ShiftDropDown2_Button:GetText()
        local CTRLTARGET2 = CtrlDropDown2_Button:GetText()
        local ALTTARGET2 = AltDropDown2_Button:GetText()
        local TARGET3 = DropDown3_Button:GetText()
        local SHIFTTARGET3 = ShiftDropDown3_Button:GetText()
        local CTRLTARGET3 = CtrlDropDown3_Button:GetText()
        local ALTTARGET3 = AltDropDown3_Button:GetText()
        local TARGET4 = DropDown4_Button:GetText()
        local SHIFTTARGET4 = ShiftDropDown4_Button:GetText()
        local CTRLTARGET4 = CtrlDropDown4_Button:GetText()
        local ALTTARGET4 = AltDropDown4_Button:GetText()
        local TARGET5 = DropDown5_Button:GetText()
        local SHIFTTARGET5 = ShiftDropDown5_Button:GetText()
        local CTRLTARGET5 = CtrlDropDown5_Button:GetText()
        local ALTTARGET5 = AltDropDown5_Button:GetText()
        self:SetAttribute("macrotext1", "/cast "..TARGET1 ..SPELL1)
        self:SetAttribute("shift-macrotext1", "/cast "..SHIFTTARGET1 ..SHIFTSPELL1)
        self:SetAttribute("ctrl-macrotext1", "/cast "..CTRLTARGET1 ..CTRLSPELL1)
        self:SetAttribute("alt-macrotext1", "/cast "..ALTTARGET1 ..ALTSPELL1)
        self:SetAttribute("macrotext2", "/cast "..TARGET2 ..SPELL2)
        self:SetAttribute("shift-macrotext2", "/cast "..SHIFTTARGET2 ..SHIFTSPELL2)
        self:SetAttribute("ctrl-macrotext2", "/cast "..CTRLTARGET2 ..CTRLSPELL2)
        self:SetAttribute("alt-macrotext2", "/cast "..ALTTARGET2 ..ALTSPELL2)
        self:SetAttribute("macrotext3", "/cast "..TARGET3 ..SPELL3)
        self:SetAttribute("shift-macrotext3", "/cast "..SHIFTTARGET3 ..SHIFTSPELL3)
        self:SetAttribute("ctrl-macrotext3", "/cast "..CTRLTARGET3 ..CTRLSPELL3)
        self:SetAttribute("alt-macrotext3", "/cast "..ALTTARGET3 ..ALTSPELL3)
        self:SetAttribute("macrotext4", "/cast "..TARGET4 ..SPELL4)
        self:SetAttribute("shift-macrotext4", "/cast "..SHIFTTARGET4 ..SHIFTSPELL4)
        self:SetAttribute("ctrl-macrotext4", "/cast "..CTRLTARGET4 ..CTRLSPELL4)
        self:SetAttribute("alt-macrotext4", "/cast "..ALTTARGET4 ..ALTSPELL4)
        self:SetAttribute("macrotext5", "/cast "..TARGET5 ..SPELL5)
        self:SetAttribute("shift-macrotext5", "/cast "..SHIFTTARGET5 ..SHIFTSPELL5)
        self:SetAttribute("ctrl-macrotext5", "/cast "..CTRLTARGET5 ..CTRLSPELL5)
        self:SetAttribute("alt-macrotext5", "/cast "..ALTTARGET5 ..ALTSPELL5)
        self.healicon:Hide()
        self.tankicon:Hide()
        self.oomicon:Hide()
        self.taunticon:Hide()
        self.cshouticon:Hide()
        self.mblowicon:Hide()
        self.horeckoningicon:Hide()
        self.rdefenseicon:Hide()
        self.dcommandicon:Hide()
        self.dgripicon:Hide()
        self.growlicon:Hide()
        self.croaricon:Hide()
        self.tanktargeticon:Hide()
        if TauntMasterDBChar.hideTM == nil then
            TauntMaster_Header:Show()
        elseif TauntMasterDBChar.hideTM == true then
            TauntMaster_Header:Hide()
        end
        if TauntMasterDBChar.hideTMMM == nil then
            MiniMap_MinimapButton:Show()
        elseif TauntMasterDBChar.hideTMMM == true then
            MiniMap_MinimapButton:Hide()
        end
		--TauntMaster_Button_OnShow(self)
    end
    --local unit = ...

    --if event == "PLAYER_LOGIN" then
    --   DEFAULT_CHAT_FRAME:AddMessage("Welcome to the TauntMaster Beta!")
    --   DEFAULT_CHAT_FRAME:AddMessage("Please post your results in the forum at www.tauntmaster.com")
    --end

    if event == 'RAID_ROSTER_UPDATE' or event == 'GROUP_ROSTER_UPDATE' then
		TauntMaster_Update()
	end

	if event == 'ZONE_CHANGED_NEW_AREA' then
		TauntMaster_Update()
	end

    local unit = self:GetAttribute("unit")
    if (event=="PLAYER_REGEN_DISABLED" or event=="PLAYER_REGEN_ENABLED") then

    local unit = self:GetAttribute("unit")
    tankGuid1 = nil
    tankGuid2 = nil
    tankGuid3 = nil
    tankGuid4 = nil
        tankGuid1Name = nil
        tankGuid2Name = nil
        tankGuid3Name = nil
        tankGuid4Name = nil
        if unit then
    	local unitClass = select(2, UnitClass(unit))
		if unitClass == "WARRIOR" then
			if CheckInteractDistance(unit, 1) then
			if CanInspect(unit) then
			NotifyInspect(unit)
			local shieldLink = GetInventoryItemLink(unit, 17)
                    if shieldLink then
                    local sName, sLink, iRarity, iLevel, iMinLevel, sType, sSubType, iStackCount = GetItemInfo(shieldLink)
                        if sSubType == "Shields" then
                            self.tankicon:Show()
                            self.tankicon:SetAllPoints(self.healthbar)
                            self.tanktargeticon:Hide()
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        else
                            self.tankicon:Hide()
                        end
                    end
				end
		      end
		    end
        end

       --[[ local playerClass = select(2, UnitClass("player"))
		if playerClass == "WARRIOR" then
			--if CheckInteractDistance(unit, 1) then
			--if CanInspect(unit) then
			--NotifyInspect(unit)
			local shieldLink = GetInventoryItemLink(unit, 17)
                    if shieldLink then
                    local sName, sLink, iRarity, iLevel, iMinLevel, sType, sSubType, iStackCount = GetItemInfo(shieldLink)
                        if sSubType == "Shields" then
                            self.tankicon:Show()
                            self.tankicon:SetAllPoints(self.healthbar)
                            self.tanktargeticon:Hide()
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        else
                            self.tankicon:Hide()
                        end
                    end
				end
                end
				end]]

end





if event=="COMBAT_LOG_EVENT_UNFILTERED" then
    if self == TauntMaster_HeaderUnitButton1 then


        local spellId = select(9,...)
        local type = select(2,...)
        local destName = select(7,...)
        local debuffAmount = select(13,...)
        local destGUID = select(6,...)
        local srcName = select(4,...)


        if TauntMasterDB.showTaunts2 == false and TauntMasterDB.showTaunts ~= false then --show taunts when on cooldown
          local class = select(2, UnitClass('player'))

            if srcName == UnitName('player') then
                if spellId == 355 then
                    if class == "WARRIOR" then
                        self.taunticon:Show()
                    end
                elseif spellId == 6795 then
                    if class == "DRUID" then
                        self.growlicon:Show()
                    end
                elseif spellId == 56222 then
                    if class == "DEATHKNIGHT" then
                        self.dcommandicon:Show()
                    end
                elseif spellId == 62124 then
                    if class == "PALADIN" then
                        self.horeckoningicon:Show()
                    end
                elseif spellId == 31789 then
                    if class == "PALADIN" then
                        self.rdefenseicon:Show()
                    end
                elseif spellId == 49576 then
                    if class == "DEATHKNIGHT" then
                        self.dgripicon:Show()
                    end
                elseif spellId == 5209 then
                    if class == "DRUID" then
                        self.croaricon:Show()
                    end
                elseif spellId == 1161 then
                    if class == "WARRIOR" then
                        self.cshouticon:Show()
                    end
                elseif spellId == 694 then
                    if class == "WARRIOR" then
                        self.mblowicon:Show()
                    end
                end
            end
          end

        if type == "SPELL_AURA_APPLIED_DOSE" then
          if (spellId == 28832 and debuffAmount >= (TMHorsemenEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 28834 and debuffAmount >= (TMHorsemenEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 28833 and debuffAmount >= (TMHorsemenEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 28835 and debuffAmount >= (TMHorsemenEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 54378 and debuffAmount >= (TMGluthEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 71127 and debuffAmount >= (TMDogsEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72004 and debuffAmount >= (TMToravonEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72121 and debuffAmount >= (TMToravonEditBox:GetNumber())) then
                --TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72098 and debuffAmount >= (TMToravonEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72120 and debuffAmount >= (TMToravonEditBox:GetNumber())) then
                --TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 67478 and debuffAmount >= (TMGormokEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 66331 and debuffAmount >= (TMGormokEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 67477 and debuffAmount >= (TMGormokEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 67479 and debuffAmount >= (TMGormokEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 64771 and debuffAmount >= (TMRazorscaleEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 64417 and debuffAmount >= (TMAlgalonEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 64412 and debuffAmount >= (TMAlgalonEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 71204 and debuffAmount >= (TMDeathwhisperEditBox:GetNumber())) then
            if UnitHealthMax(srcName) < 5000000 then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
            elseif UnitHealthMax(srcName) > 10000000 and UnitHealthMax < 20000000 then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
            end
          elseif (spellId == 72219 and debuffAmount == (TMFestergutEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72214 and debuffAmount == (TMFestergutEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72551 and debuffAmount == (TMFestergutEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72552 and debuffAmount == (TMFestergutEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72553 and debuffAmount == (TMFestergutEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72672 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72451 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72454 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72463 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72464 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72506 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72507 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72671 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72745 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72746 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72747 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72748 and debuffAmount >= (TMPutricideEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 70127 and debuffAmount >= (TMSindragosaEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72530 and debuffAmount >= (TMSindragosaEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72529 and debuffAmount >= (TMSindragosaEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72528 and debuffAmount >= (TMSindragosaEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 70128 and debuffAmount >= (TMSindragosaEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72447 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72408 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72409 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72448 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72449 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 72410 and debuffAmount >= (TMDeathbringerEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 69409 and debuffAmount >= (TMLichKingEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 69410 and debuffAmount >= (TMLichKingEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 73799 and debuffAmount >= (TMLichKingEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 73797 and debuffAmount >= (TMLichKingEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 73798 and debuffAmount >= (TMLichKingEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          elseif (spellId == 62130 and debuffAmount >= (TMThorimEditBox:GetNumber())) then
                TMRaidWarnDose(destName, debuffAmount, destGUID)
          end
        end
        if type=="SPELL_AURA_APPLIED" then
          if (spellId == 72447) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72410) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72408) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72409) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72448) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72449) then
            if TMDeathbringerEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 69409) then
            if TMLichKingEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 69410) then
            if TMLichKingEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 73799) then
            if TMLichKingEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 73797) then
            if TMLichKingEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 73798) then
            if TMLichKingEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 62130) then
            if TMThorimEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 28832) then
            if TMHorsemenEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 28834) then
            if TMHorsemenEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 28833) then
            if TMHorsemenEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 28835) then
            if TMHorsemenEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 54378) then
            if TMGluthEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 71127) then
            if TMDogsEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72004) then
            if TMToravonEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72120) then
            if TMToravonEditBox:GetNumber() == 1 then
                --TMRaidWarnDose(destName, destGUID)
            end
          elseif (spellId == 72121) then
            if TMToravonEditBox:GetNumber() == 1 then
                --TMRaidWarnDose(destName, destGUID)
            end
          elseif (spellId == 72098) then
            if TMToravonEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 67478) then
            if TMGormokEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 66331) then
            if TMGormokEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 67477) then
            if TMGormokEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 67479) then
            if TMGormokEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 64771) then
            if TMRazorscaleEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 64412) then
            if TMAlgalonEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 64417) then
            if TMAlgalonEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 71204) then
            if TMDeathwhisperEditBox:GetNumber() == 1 then
                if UnitHealthMax(srcName) < 5000000 then
                TMRaidWarnApplied(destName, destGUID)
                elseif UnitHealthMax(srcName) > 10000000 and UnitHealthMax < 20000000 then
                TMRaidWarnApplied(destName, destGUID)
                end
            end
          elseif (spellId == 72219) then
            if TMFestergutEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72214) then
            if TMFestergutEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72551) then
            if TMFestergutEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72552) then
            if TMFestergutEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72553) then
            if TMFestergutEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72672) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72748) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72747) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72746) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72745) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72671) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72507) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72506) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72464) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72463) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72454) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72451) then
            if TMPutricideEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 70127) then
            if TMSindragosaEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 72530) then
            if TMSindragosaEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 70529) then
            if TMSindragosaEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 70528) then
            if TMSindragosaEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end
          elseif (spellId == 70128) then
            if TMSindragosaEditBox:GetNumber() == 1 then
                TMRaidWarnApplied(destName, destGUID)
            end



          end
        end
      end
    end




end

function TauntMaster_Button_OnShow(self)
  local unit = self:GetAttribute("unit")
  if unit then
    local class, key = select(2, UnitClass(unit)) or "WARRIOR"
    local color = RAID_CLASS_COLORS[class]
    self.name:SetText(UnitName(unit))
    self.name:SetTextColor(color.r, color.g, color.b)
    self.tanktargeticon:Hide()
    self.tankicon:Hide()
    self.oomicon:Hide()

    	local unitClass = select(2, UnitClass(unit))
		if unitClass == "WARRIOR" then
			if CheckInteractDistance(unit, 1) then
			if CanInspect(unit) then
			NotifyInspect(unit)
			local shieldLink = GetInventoryItemLink(unit, 17)
                    if shieldLink then
                    local sName, sLink, iRarity, iLevel, iMinLevel, sType, sSubType, iStackCount = GetItemInfo(shieldLink)
                        if sSubType == "Shields" then
                            self.tankicon:Show()
                            self.tankicon:SetAllPoints(self.healthbar)
                            self.tanktargeticon:Hide()
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        else
                            self.tankicon:Hide()
                        end
                    end
				end
             end
			 end
			 end
end

local total = 0

function TauntMaster_Button_OnUpdate(self, elapsed)
    if TauntMasterDB.showTaunts == false and TauntMasterDB.showTaunts2 ~= false then --show taunts when they are available
        local sTaunt, dTaunt, eTaunt = GetSpellCooldown(355);
        local sCShout, dCShout, eCShout = GetSpellCooldown(1161);
        local sMBlow, dMBlow, eMBlow = GetSpellCooldown(694);
        local sHReckoning, dHReckoning, eHReckoning = GetSpellCooldown(62124);
        local sRDefense, dRDefense, eRDefense = GetSpellCooldown(31789);
        local sDCommand, dDCommand, eDCommand = GetSpellCooldown(56222);
        local sDGrip, dDGrip, eDGrip = GetSpellCooldown(49576);
        local sGrowl, dGrowl, eGrowl = GetSpellCooldown(6795);
        local sCRoar, dCRoar, eCRoar = GetSpellCooldown(5209);
        local class = select(2, UnitClass('player'))
        if class == "WARRIOR" then
            if (sTaunt > 0 and dTaunt > 0) then
                self.taunticon:Hide()
            else
                self.taunticon:Show()
            end
            if (sCShout > 0 and dCShout > 0) then
                self.cshouticon:Hide()
            else
                self.cshouticon:Show()
            end
            if (sMBlow > 0 and dMBlow > 0) then
                self.mblowicon:Hide()
            else
                self.mblowicon:Show()
            end
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "PALADIN" then
            if (sHReckoning > 0 and dHReckoning > 0) then
                self.horeckoningicon:Hide()
            else
                self.horeckoningicon:Show()
            end
            if (sRDefense > 0 and dRDefense > 0) then
                self.rdefenseicon:Hide()
            else
                self.rdefenseicon:Show()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "DEATHKNIGHT" then
            if (sDCommand > 0 and dDCommand > 0) then
                self.dcommandicon:Hide()
            else
                self.dcommandicon:Show()
            end
            if (sDGrip > 0 and dDGrip > 0) then
                self.dgripicon:Hide()
            else
                self.dgripicon:Show()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "DRUID" then
            if (sGrowl > 0 and dGrowl > 0) then
                self.growlicon:Hide()
            else
                self.growlicon:Show()
            end
            if (sCRoar > 0 and dCRoar > 0) then
                self.croaricon:Hide()
            else
                self.croaricon:Show()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
        end
        if class == "WARLOCK" or class == "MAGE" or class == "SHAMAN" or class == "PRIEST" or class == "ROGUE" or class == "HUNTER" then
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
    end
    if TauntMasterDB.showTaunts2 == false and TauntMasterDB.showTaunts ~= false then --show taunts when on cooldown
        local sTaunt, dTaunt, eTaunt = GetSpellCooldown(355);
        local sCShout, dCShout, eCShout = GetSpellCooldown(1161);
        local sMBlow, dMBlow, eMBlow = GetSpellCooldown(694);
        local sHReckoning, dHReckoning, eHReckoning = GetSpellCooldown(62124);
        local sRDefense, dRDefense, eRDefense = GetSpellCooldown(31789);
        local sDCommand, dDCommand, eDCommand = GetSpellCooldown(56222);
        local sDGrip, dDGrip, eDGrip = GetSpellCooldown(49576);
        local sGrowl, dGrowl, eGrowl = GetSpellCooldown(6795);
        local sCRoar, dCRoar, eCRoar = GetSpellCooldown(5209);
        local class = select(2, UnitClass('player'))
        if class == "WARRIOR" then
            if (sTaunt == 0 and dTaunt == 0) then
                self.taunticon:Hide()
            end
            if (sCShout == 0 and dCShout == 0) then
                self.cshouticon:Hide()
            end
            if (sMBlow == 0 and dMBlow == 0) then
                self.mblowicon:Hide()
            end
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "PALADIN" then
            if (sHReckoning == 0 and dHReckoning == 0) then
                self.horeckoningicon:Hide()
            end
            if (sRDefense == 0 and dRDefense == 0) then
                self.rdefenseicon:Hide()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "DEATHKNIGHT" then
            if (sDCommand == 0 and dDCommand == 0) then
                self.dcommandicon:Hide()
            end
            if (sDGrip == 0 and dDGrip == 0) then
                self.dgripicon:Hide()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
        if class == "DRUID" then
            if (sGrowl == 0 and dGrowl == 0) then
                self.growlicon:Hide()
            end
            if (sCRoar == 0 and dCRoar == 0) then
                self.croaricon:Hide()
            end
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
        end
        if class == "WARLOCK" or class == "MAGE" or class == "SHAMAN" or class == "PRIEST" or class == "ROGUE" or class == "HUNTER" then
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end
    end


    if TauntMasterDB.showTaunts2 == false and TauntMasterDB.showTaunts == false then
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
    end

    if TauntMasterDB.showTaunts2 ~= false and TauntMasterDB.showTaunts ~= false then
        local class = select(2, UnitClass('player'))
        if class == "WARRIOR" then
                self.taunticon:Show()
                self.cshouticon:Show()
                self.mblowicon:Show()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        elseif class == "PALADIN" then
                self.horeckoningicon:Show()
                self.rdefenseicon:Show()
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        elseif class == "DEATHKNIGHT" then
                self.dcommandicon:Show()
                self.dgripicon:Show()
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        elseif class == "DRUID" then
                self.growlicon:Show()
                self.croaricon:Show()
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
        elseif class == "WARLOCK" or class == "MAGE" or class == "SHAMAN" or class == "PRIEST" or class == "ROGUE" or class == "HUNTER" then
            self.taunticon:Hide()
            self.cshouticon:Hide()
            self.mblowicon:Hide()
            self.horeckoningicon:Hide()
            self.rdefenseicon:Hide()
            self.dcommandicon:Hide()
            self.dgripicon:Hide()
            self.growlicon:Hide()
            self.croaricon:Hide()
        end

    end

    local unit = self:GetAttribute("unit")
    if unit then
      local status = UnitThreatSituation(unit)
      if status == nil then
        status = 0
      end
      local r, g, b = GetThreatStatusColor(status)
      self.healthbar:SetStatusBarColor(r, g, b)
    end
    if self:GetAttribute("unit") == unit then
        self.healthbar:SetValue(UnitHealth(unit))
        self.healthbar:SetMinMaxValues(0, UnitHealthMax(unit))
    end

    if TauntMasterDB.showTankTarget == false then
        if tankGuid1Name ~= nil then
            if UnitIsUnit(unit.."target", tankGuid1Name.."-target") then
                if UnitName(unit) == tankGuid1Name then
                    self.tanktargeticon:Hide()
                else
                self.tanktargeticon:Show()
                self.tanktargeticon:SetAllPoints()
                end
            else
                self.tanktargeticon:Hide()
            end

        end
        if tankGuid2Name ~= nil then
            if UnitIsUnit(unit.."target", tankGuid2Name.."-target") then
                if UnitName(unit) == tankGuid2Name then
                    self.tanktargeticon:Hide()
                else
                self.tanktargeticon:Show()
                self.tanktargeticon:SetAllPoints()
                end
            else
                self.tanktargeticon:Hide()
            end
        end
        if tankGuid3Name ~= nil then
            if UnitIsUnit(unit.."target", tankGuid3Name.."-target") then
                if UnitName(unit) == tankGuid3Name then
                    self.tanktargeticon:Hide()
                else
                self.tanktargeticon:Show()
                self.tanktargeticon:SetAllPoints()
                end
            else
                self.tanktargeticon:Hide()
            end
        end
        if tankGuid4Name ~= nil then
            if UnitIsUnit(unit.."target", tankGuid4Name.."-target") then
                if UnitName(unit) == tankGuid4Name then
                    self.tanktargeticon:Hide()
                else
                self.tanktargeticon:Show()
                self.tanktargeticon:SetAllPoints()
                end
            else
                self.tanktargeticon:Hide()
            end
        end
        elseif tankGuid1Name == nil and tankGuid2Name == nil and tankGuid3Name == nil and tankGuid4Name == nil then
            self.tanktargeticon:Hide()
        else
            self.tanktargeticon:Hide()
      end

 if TauntMasterDB.showTank == false then
    local frostPresence = GetSpellInfo(48263)
    local righteousFury = GetSpellInfo(25781)
    local direBear = GetSpellInfo(9634)
    local bearForm = GetSpellInfo(5487)
            if UnitInParty(unit) or UnitInRaid(unit) or UnitIsPlayer(unit) then
                local unitClass = select(2, UnitClass(unit))
                if unitClass == "WARRIOR" then
					if UnitGroupRolesAssigned(unit) == "TANK" then
						self.tankicon:Show()
                        self.tankicon:SetAllPoints(self.healthbar)
                        self.tanktargeticon:Hide()
                        if tankGuid1 == nil then
                            tankGuid1 = UnitGUID(unit)
                            tankGuid1Name = UnitName(unit)
                        elseif tankGuid1 ~= nil then
                            if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                            else
                                if tankGuid2 == nil then
                                    tankGuid2 = UnitGUID(unit)
                                    tankGuid2Name = UnitName(unit)
                                elseif tankGuid2 ~= nil then
                                    if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                    else
                                        if tankGuid3 == nil then
                                            tankGuid3 = UnitGUID(unit)
                                            tankGuid3Name = UnitName(unit)
                                        elseif tankGuid3 ~= nil then
                                            if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                            else
                                                if tankGuid4 == nil then
                                                    tankGuid4 = UnitGUID(unit)
                                                    tankGuid4Name = UnitName(unit)
                                                end
                                            end
                                        end
                                    end
                                end
                            end
						end
					end
                elseif unitClass == "DEATHKNIGHT" then
                    if AuraUtil.FindAuraByName(frostPresence, unit) then --UnitBuff(unit, frostPresence)
                        self.tankicon:Show()
                        self.tankicon:SetAllPoints(self.healthbar)
                        self.tanktargeticon:Hide()
                           --if UnitIsPlayer(unit) then
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                       -- end
                    else
                        self.tankicon:Hide()
                    end
               elseif unitClass == "PALADIN" then
                   if AuraUtil.FindAuraByName(righteousFury, unit) then --UnitBuff(unit, righteousFury)
                        self.tankicon:Show()
                        self.tankicon:SetAllPoints(self.healthbar)
                        self.tanktargeticon:Hide()
                           --if UnitIsPlayer(unit) then
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                               if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        --end
                    else
                        self.tankicon:Hide()
                    end
                elseif unitClass == "DRUID" then
                    if AuraUtil.FindAuraByName(direBear, unit) then --UnitBuff(unit, direBear)
                        self.tankicon:Show()
                        self.tankicon:SetAllPoints(self.healthbar)
                        self.tanktargeticon:Hide()
                           --if UnitIsPlayer(unit) then
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        --end
                    --else
                       -- self.tankicon:Hide()
                    --end
                --elseif unitClass == "DRUID" then
                    elseif AuraUtil.FindAuraByName(bearForm, unit) then --UnitBuff(unit, bearForm)
                        self.tankicon:Show()
                        self.tankicon:SetAllPoints(self.healthbar)
                        self.tanktargeticon:Hide()
                           --if UnitIsPlayer(unit) then
                            if tankGuid1 == nil then
                                tankGuid1 = UnitGUID(unit)
                                tankGuid1Name = UnitName(unit)
                            elseif tankGuid1 ~= nil then
                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                else
                                    if tankGuid2 == nil then
                                        tankGuid2 = UnitGUID(unit)
                                        tankGuid2Name = UnitName(unit)
                                    elseif tankGuid2 ~= nil then
                                        if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                        else
                                            if tankGuid3 == nil then
                                                tankGuid3 = UnitGUID(unit)
                                                tankGuid3Name = UnitName(unit)
                                            elseif tankGuid3 ~= nil then
                                                if tankGuid1 == UnitGUID(unit) or tankGuid2 == UnitGUID(unit) or tankGuid3 == UnitGUID(unit) or tankGuid4 == UnitGUID(unit) then
                                                else
                                                    if tankGuid4 == nil then
                                                        tankGuid4 = UnitGUID(unit)
                                                        tankGuid4Name = UnitName(unit)
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end

                        --end
                    else
                        self.tankicon:Hide()
                    end
                else
                    self.tankicon:Hide()
                end
            else
                self.tankicon:Hide()
            end
        else
            self.tankicon:Hide()
        end
  if TauntMasterDB.showOOM == false then
    if UnitInParty(unit) or UnitInRaid(unit) or UnitIsPlayer(unit) then
        local unitsClass = select(2, UnitClass(unit))
        if unitsClass == "PALADIN" or unitsClass == "PRIEST" or unitsClass == "SHAMAN" or unitsClass == "DRUID" or unitsClass == "WARLOCK" or unitsClass == "HUNTER" then
        local power = UnitPower(unit)
        local maxpower = UnitPowerMax(unit)
        local powerType = UnitPowerType(unit)
            if not UnitIsDeadOrGhost(unit) then
              if powerType == 0 then
               if TauntMaster_EditBox_OOM:GetText() ~= "" then
                if power <= (maxpower * (TauntMaster_EditBox_OOM:GetText() / 100)) then
                    self.oomicon:Show()
                    self.oomicon:SetAllPoints(self.healthbar)
                else
                    self.oomicon:Hide()
                end
               end
              else
                self.oomicon:Hide()
              end
            else
                self.oomicon:Hide()
            end
        else
            self.oomicon:Hide()
        end
    end
  else
      self.oomicon:Hide()
  end
    if TauntMasterDB.showFriendly == false then
        if UnitIsFriend(unit, unit.."target") then
            self.healicon:SetAllPoints(self.healthbar)
            self.healicon:Show()
        else
            self.healicon:Hide()
        end
    else
        self.healicon:Hide()
    end
    if InCombatLockdown() then
        local class = select(2, UnitClass('player'))
        if class == "WARLOCK" then
            local lockSpell = GetSpellInfo(5697)
            local inRange = IsSpellInRange(lockSpell,unit.."target")
                if UnitExists(unit.."target") then
                    if inRange == 1 then
                        if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                            self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                        end
                    elseif inRange == 0 then
                        if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                            self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                        end
                    end
                else
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "WARRIOR" then
                    local warriorSpell = GetSpellInfo(355)

            local inRange = IsSpellInRange(warriorSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "PALADIN" then
            local paladinSpell = GetSpellInfo(62124)

            local inRange = IsSpellInRange(paladinSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "MAGE" then
             local mageSpell = GetSpellInfo(130)

            local inRange = IsSpellInRange(mageSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "PRIEST" then
             local priestSpell = GetSpellInfo(6346)

            local inRange = IsSpellInRange(priestSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "SHAMAN" then
             local shamanSpell = GetSpellInfo(131)

            local inRange = IsSpellInRange(shamanSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "DEATHKNIGHT" then
             local dkSpell = GetSpellInfo(47476)

            local inRange = IsSpellInRange(dkSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "DRUID" then
              local druidSpell = GetSpellInfo(6795)

            local inRange = IsSpellInRange(druidSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "ROGUE" then
              local rogueSpell = GetSpellInfo(26679)

            local inRange = IsSpellInRange(rogueSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        elseif class == "HUNTER" then
              local hunterSpell = GetSpellInfo(5116)

            local inRange = IsSpellInRange(hunterSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha2:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha2:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha1:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha1:GetText() / 100))
                    end
                end
        end

    else
        local class = select(2, UnitClass('player'))
        if class == "WARLOCK" then
                    local lockSpell = GetSpellInfo(5697)

            local inRange = IsSpellInRange(lockSpell,unit.."target")
                if UnitExists(unit.."target") then
                    if inRange == 1 then
                        if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                            self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                        end
                    elseif inRange == 0 then
                        if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                            self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                        end
                    end
                else
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "WARRIOR" then
            local warriorSpell = GetSpellInfo(355)

            local inRange = IsSpellInRange(warriorSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "PALADIN" then
             local paladinSpell = GetSpellInfo(62124)

            local inRange = IsSpellInRange(paladinSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "MAGE" then
             local mageSpell = GetSpellInfo(130)

            local inRange = IsSpellInRange(mageSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "PRIEST" then
             local priestSpell = GetSpellInfo(6346)

            local inRange = IsSpellInRange(priestSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "SHAMAN" then
             local shamanSpell = GetSpellInfo(131)

            local inRange = IsSpellInRange(shamanSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "DEATHKNIGHT" then
             local dkSpell = GetSpellInfo(47476)

            local inRange = IsSpellInRange(dkSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "DRUID" then
              local druidSpell = GetSpellInfo(6795)

            local inRange = IsSpellInRange(druidSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "ROGUE" then
              local rogueSpell = GetSpellInfo(26679)

            local inRange = IsSpellInRange(rogueSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        elseif class == "HUNTER" then
              local hunterSpell = GetSpellInfo(5116)

            local inRange = IsSpellInRange(hunterSpell,unit.."target")
                if inRange == 1 then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                elseif inRange == 0 then
                    if TauntMaster_EditBox_Alpha4:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha4:GetText() / 100))
                    end
                elseif inRange == nil then
                    if TauntMaster_EditBox_Alpha3:GetText() ~= "" then
                        self.healthbar:SetAlpha((TauntMaster_EditBox_Alpha3:GetText() / 100))
                    end
                end
        end

        self:SetWidth(Width:GetValue())
        self:SetHeight(Height:GetValue())
        total = total + elapsed
        if total >= 1 then
            local SPELL1 = TauntMaster_EditBox:GetText()
            local SHIFTSPELL1 = TauntMaster_ShiftEditBox:GetText()
            local CTRLSPELL1 = TauntMaster_CtrlEditBox:GetText()
            local ALTSPELL1 = TauntMaster_AltEditBox:GetText()
            local SPELL2 = TauntMaster_EditBox2:GetText()
            local SHIFTSPELL2 = TauntMaster_ShiftEditBox2:GetText()
            local CTRLSPELL2 = TauntMaster_CtrlEditBox2:GetText()
            local ALTSPELL2 = TauntMaster_AltEditBox2:GetText()
            local SPELL3 = TauntMaster_EditBox3:GetText()
            local SHIFTSPELL3 = TauntMaster_ShiftEditBox3:GetText()
            local CTRLSPELL3 = TauntMaster_CtrlEditBox3:GetText()
            local ALTSPELL3 = TauntMaster_AltEditBox3:GetText()
            local SPELL4 = TauntMaster_EditBox4:GetText()
            local SHIFTSPELL4 = TauntMaster_ShiftEditBox4:GetText()
            local CTRLSPELL4 = TauntMaster_CtrlEditBox4:GetText()
            local ALTSPELL4 = TauntMaster_AltEditBox4:GetText()
            local SPELL5 = TauntMaster_EditBox5:GetText()
            local SHIFTSPELL5 = TauntMaster_ShiftEditBox5:GetText()
            local CTRLSPELL5 = TauntMaster_CtrlEditBox5:GetText()
            local ALTSPELL5 = TauntMaster_AltEditBox5:GetText()
            local TARGET1 = DropDown_Button:GetText()
            local SHIFTTARGET1 = ShiftDropDown_Button:GetText()
            local CTRLTARGET1 = CtrlDropDown_Button:GetText()
            local ALTTARGET1 = AltDropDown_Button:GetText()
            local TARGET2 = DropDown2_Button:GetText()
            local SHIFTTARGET2 = ShiftDropDown2_Button:GetText()
            local CTRLTARGET2 = CtrlDropDown2_Button:GetText()
            local ALTTARGET2 = AltDropDown2_Button:GetText()
            local TARGET3 = DropDown3_Button:GetText()
            local SHIFTTARGET3 = ShiftDropDown3_Button:GetText()
            local CTRLTARGET3 = CtrlDropDown3_Button:GetText()
            local ALTTARGET3 = AltDropDown3_Button:GetText()
            local TARGET4 = DropDown4_Button:GetText()
            local SHIFTTARGET4 = ShiftDropDown4_Button:GetText()
            local CTRLTARGET4 = CtrlDropDown4_Button:GetText()
            local ALTTARGET4 = AltDropDown4_Button:GetText()
            local TARGET5 = DropDown5_Button:GetText()
            local SHIFTTARGET5 = ShiftDropDown5_Button:GetText()
            local CTRLTARGET5 = CtrlDropDown5_Button:GetText()
            local ALTTARGET5 = AltDropDown5_Button:GetText()
            self:SetAttribute("macrotext1", "/cast "..TARGET1 ..SPELL1)
            self:SetAttribute("shift-macrotext1", "/cast "..SHIFTTARGET1 ..SHIFTSPELL1)
            self:SetAttribute("ctrl-macrotext1", "/cast "..CTRLTARGET1 ..CTRLSPELL1)
            self:SetAttribute("alt-macrotext1", "/cast "..ALTTARGET1 ..ALTSPELL1)
            self:SetAttribute("macrotext2", "/cast "..TARGET2 ..SPELL2)
            self:SetAttribute("shift-macrotext2", "/cast "..SHIFTTARGET2 ..SHIFTSPELL2)
            self:SetAttribute("ctrl-macrotext2", "/cast "..CTRLTARGET2 ..CTRLSPELL2)
            self:SetAttribute("alt-macrotext2", "/cast "..ALTTARGET2 ..ALTSPELL2)
            self:SetAttribute("macrotext3", "/cast "..TARGET3 ..SPELL3)
            self:SetAttribute("shift-macrotext3", "/cast "..SHIFTTARGET3 ..SHIFTSPELL3)
            self:SetAttribute("ctrl-macrotext3", "/cast "..CTRLTARGET3 ..CTRLSPELL3)
            self:SetAttribute("alt-macrotext3", "/cast "..ALTTARGET3 ..ALTSPELL3)
            self:SetAttribute("macrotext4", "/cast "..TARGET4 ..SPELL4)
            self:SetAttribute("shift-macrotext4", "/cast "..SHIFTTARGET4 ..SHIFTSPELL4)
            self:SetAttribute("ctrl-macrotext4", "/cast "..CTRLTARGET4 ..CTRLSPELL4)
            self:SetAttribute("alt-macrotext4", "/cast "..ALTTARGET4 ..ALTSPELL4)
            self:SetAttribute("macrotext5", "/cast "..TARGET5 ..SPELL5)
            self:SetAttribute("shift-macrotext5", "/cast "..SHIFTTARGET5 ..SHIFTSPELL5)
            self:SetAttribute("ctrl-macrotext5", "/cast "..CTRLTARGET5 ..CTRLSPELL5)
            self:SetAttribute("alt-macrotext5", "/cast "..ALTTARGET5 ..ALTSPELL5)
            if LockTauntMaster:GetChecked() == false then
                self:RegisterForDrag("LeftButton")
            elseif LockTauntMaster:GetChecked() == true then
                self:RegisterForDrag(nil)
            end
            total = 0
        end



    end
end

function TauntMaster_Button_OnDragStart(self, button)
  TauntMaster_Header:StartMoving()
  TauntMaster_Header.isMoving = true
end

function TauntMaster_Button_OnDragStop(self, button)
  if TauntMaster_Header.isMoving then
    TauntMaster_Header:StopMovingOrSizing()
  end
end

function TauntMaster_Button_val1_OnLoad(self,vText,Min,Max,Step)
    self.text = vText;
    -- getglobal(self:GetName().."Text"):SetText(vText);
    getglobal(self:GetName().."Low"):SetText(Min);
    getglobal(self:GetName().."High"):SetText(Max);
    self:SetMinMaxValues(Min or 1, Max or 100);
    self:SetValueStep(Step);
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
	    TauntMasterDB = TauntMasterDB or {}
	    for option, value in pairs(defaults) do
	      if not TauntMasterDB[option] then TauntMasterDB[option] = value end
	    end
        self:SetValue(TauntMasterDB.height)
        FontString6:SetText(TauntMasterDB.height)
	  end
    end)
end

function TauntMaster_Button_val2_OnLoad(self,vText,Min,Max,Step)
    self.text = vText;
    -- getglobal(self:GetName().."Text"):SetText(vText);
    getglobal(self:GetName().."Low"):SetText(Min);
    getglobal(self:GetName().."High"):SetText(Max);
    self:SetMinMaxValues(Min,Max);
    self:SetValueStep(Step);
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetValue(TauntMasterDB.width)
        FontString7:SetText(TauntMasterDB.width)
	  end
    end)
end

function TauntMaster_Button_val1_OnValueChanged(self)
    TauntMasterDB.height = floor(Height:GetValue())
    FontString6:SetText(floor(self:GetValue()))
end

function TauntMaster_Button_val2_OnValueChanged(self)
    TauntMasterDB.width = floor(Width:GetValue())
    FontString7:SetText(floor(self:GetValue()))
end

function TauntMaster_Options_OnDragStart(self, button)
  TMConfig:StartMoving()
  TMConfig.isMoving = true
end

function TauntMaster_Options_OnDragStop(self, button)
  if TMConfig.isMoving then
    TMConfig:StopMovingOrSizing()
  end
end

function TauntMaster_Button_val4_OnLoad(self,vText,Min,Max,Step)
    self.text = vText;
    -- getglobal(self:GetName().."Text"):SetText(vText);
    getglobal(self:GetName().."Low"):SetText(Min);
    getglobal(self:GetName().."High"):SetText(Max);
    self:SetMinMaxValues(Min,Max);
    self:SetValueStep(Step);
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetValue(TauntMasterDB.maxColumns)
        FontString8:SetText(TauntMasterDB.maxColumns)
	  end
    end)
end

function TauntMaster_Button_val5_OnLoad(self,vText,Min,Max,Step)
    self.text = vText;
    -- getglobal(self:GetName().."Text"):SetText(vText);
    getglobal(self:GetName().."Low"):SetText(Min);
    getglobal(self:GetName().."High"):SetText(Max);
    self:SetMinMaxValues(Min,Max);
    self:SetValueStep(Step);
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetValue(TauntMasterDB.unitsPerColumn)
        FontString9:SetText(TauntMasterDB.unitsPerColumn)
	  end
    end)
end

function TauntMaster_Button_Cols_OnUpdate(self)
    TauntMaster_Header:SetAttribute("maxColumns", TauntMasterDB.maxColumns)
    TauntMaster_Header:SetAttribute("unitsPerColumn", TauntMasterDB.unitsPerColumn)
end

function TauntMaster_Button_val3_OnValueChanged(self)
    TauntMasterDB.maxColumns = floor(maxColumns:GetValue())
    FontString8:SetText(floor(self:GetValue()))
    TauntMaster_Header:SetAttribute("maxColumns", TauntMasterDB.maxColumns)
end

function TauntMaster_Button_val4_OnValueChanged(self)
    TauntMasterDB.unitsPerColumn = floor(unitsPerColumn:GetValue())
    FontString9:SetText(floor(self:GetValue()))
    TauntMaster_Header:SetAttribute("unitsPerColumn", TauntMasterDB.unitsPerColumn)
end

SLASH_TAUNTMASTER_SLASH_COMMAND1 = "/tauntmaster";
SLASH_TAUNTMASTER_SLASH_COMMAND2 = "/tm";
local function handler(msg, editbox)
 if msg == 'display' then
  TMConfig:Show();
 elseif msg == 'spells' then
  TauntMasterMouseButtons:Show();
 elseif msg == 'show' then
  TauntMaster_Header:Show();
  TauntMasterDBChar.hideTM = nil
 elseif msg == 'hide' then
  TauntMaster_Header:Hide();
  TauntMasterDBChar.hideTM = true
 elseif msg == 'toggle' then
  if TauntMasterDBChar.hideTM == true then
    TauntMaster_Header:Show();
    TauntMasterDBChar.hideTM = nil
  elseif TauntMasterDBChar.hideTM == nil then
    TauntMaster_Header:Hide();
    TauntMasterDBChar.hideTM = true
  end
  elseif msg == 'raid' or msg == 'warn' then
    TMTauntWarnFrame:Show()
 else
  TMOptionsMenu:Show();
 end
end
SlashCmdList["TAUNTMASTER_SLASH_COMMAND"] = handler;

function MiniMapButton_OnLoad()
   MiniMap_MinimapButton:RegisterForClicks("LeftButtonUp","RightButtonUp")
   MiniMap_MinimapButton:RegisterForDrag("LeftButton","RightButton")
   MiniMap_MinimapButton:RegisterEvent('ADDON_LOADED')
   MiniMap_MinimapButton:SetScript('OnEvent', function(self, event, ...)
		if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
			TauntMasterDB = TauntMasterDB or {}
			MiniMap_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(TauntMasterDB.MinimapPos)),(80*sin(TauntMasterDB.MinimapPos))-52)
		end
   end)

   MiniMap_MinimapButton.Tip = CreateFrame("GameTooltip", "MiniMapTooltip", nil, "GameTooltipTemplate")

   MiniMap_MinimapButton:SetScript("OnEnter",function(self)
		MiniMap_MinimapButton.Tip:SetOwner(self, "ANCHOR_BOTTOMLEFT")
		MiniMap_MinimapButton.Tip:AddLine("Taunt master Wrath")
		MiniMap_MinimapButton.Tip:AddLine("Left click: Open Option")
		MiniMap_MinimapButton.Tip:AddLine("Right click: Update frame")
		MiniMap_MinimapButton.Tip:Show()
   end)
   MiniMap_MinimapButton:SetScript("OnLeave",function(self)
		MiniMap_MinimapButton.Tip:Hide()
   end)

end

function MiniMap_MinimapButton_Reposition()
	MiniMap_MinimapButton:SetPoint("TOPLEFT","Minimap","TOPLEFT",52-(80*cos(TauntMasterDB.MinimapPos)),(80*sin(TauntMasterDB.MinimapPos))-52)
end

function MiniMapButton_OnClick(self, button, down)

	if button == "LeftButton" then
		TMOptionsMenu:Show()
	end
	if button == "RightButton" then
		TauntMaster_Update()
	end

end

function MiniMap_MinimapButton_DraggingFrame_OnUpdate()

	local xpos,ypos = GetCursorPosition()
	local xmin,ymin = Minimap:GetLeft(), Minimap:GetBottom()

	xpos = xmin-xpos/UIParent:GetScale()+70
	ypos = ypos/UIParent:GetScale()-ymin-70

	TauntMasterDB.MinimapPos = math.deg(math.atan2(ypos,xpos))
	MiniMap_MinimapButton_Reposition()
end

function LockTauntMaster_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.checked)
	  end
    end)
end

function TMEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        else
                TauntMasterDBChar = TauntMasterDBChar or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
       end
      self:SetText(TauntMasterDBChar.SPELL1)
	  end
    end)
end

function TMEditBox_OnCursorChanged(self)
    TauntMasterDBChar.SPELL1 = self:GetText()
end

function TMShiftEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTSPELL1)
	  end
    end)
end

function TMShiftEditBox_OnCursorChanged(self)
    TauntMasterDBChar.SHIFTSPELL1 = self:GetText()
end

function TMCtrlEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLSPELL1)
	  end
    end)
end

function TMCtrlEditBox_OnCursorChanged(self)
    TauntMasterDBChar.CTRLSPELL1 = self:GetText()
end

function TMAltEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTSPELL1)
	  end
    end)
end

function TMAltEditBox_OnCursorChanged(self)
    TauntMasterDBChar.ALTSPELL1 = self:GetText()
end

function DropDown_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDBChar.TARGET1)
	  end
    end)
end

function ShiftDropDown_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTTARGET1)
	  end
    end)
end

function CtrlDropDown_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLTARGET1)
	  end
    end)
end

function AltDropDown_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTTARGET1)
	  end
    end)
end

function TauntMaster_LeftButton_OnDragStart(self, button)
  LeftButtonFrame:StartMoving()
  LeftButtonFrame.isMoving = true
end

function TauntMaster_LeftButton_OnDragStop(self, button)
  if LeftButtonFrame.isMoving then
    LeftButtonFrame:StopMovingOrSizing()
  end
end

function TMEditBox2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SPELL2)
	  end
    end)
end

function TMEditBox2_OnCursorChanged(self)
    TauntMasterDBChar.SPELL2 = self:GetText()
end

function TMShiftEditBox2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTSPELL2)
	  end
    end)
end

function TMShiftEditBox2_OnCursorChanged(self)
    TauntMasterDBChar.SHIFTSPELL2 = self:GetText()
end

function TMCtrlEditBox2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLSPELL2)
	  end
    end)
end

function TMCtrlEditBox2_OnCursorChanged(self)
    TauntMasterDBChar.CTRLSPELL2 = self:GetText()
end

function TMAltEditBox2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTSPELL2)
	  end
    end)
end

function TMAltEditBox2_OnCursorChanged(self)
    TauntMasterDBChar.ALTSPELL2 = self:GetText()
end

function DropDown2_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.TARGET2)
	  end
    end)
end

function ShiftDropDown2_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTTARGET2)
	  end
    end)
end

function CtrlDropDown2_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLTARGET2)
	  end
    end)
end

function AltDropDown2_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTTARGET2)
	  end
    end)
end

function TauntMaster_RightButton_OnDragStart(self, button)
  RightButtonFrame:StartMoving()
  RightButtonFrame.isMoving = true
end

function TauntMaster_RightButton_OnDragStop(self, button)
  if RightButtonFrame.isMoving then
    RightButtonFrame:StopMovingOrSizing()
  end
end

function TMEditBox3_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SPELL3)
	  end
    end)
end

function TMEditBox3_OnCursorChanged(self)
    TauntMasterDBChar.SPELL3 = self:GetText()
end

function TMShiftEditBox3_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTSPELL3)
	  end
    end)
end

function TMShiftEditBox3_OnCursorChanged(self)
    TauntMasterDBChar.SHIFTSPELL3 = self:GetText()
end

function TMCtrlEditBox3_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLSPELL3)
	  end
    end)
end

function TMCtrlEditBox3_OnCursorChanged(self)
    TauntMasterDBChar.CTRLSPELL3 = self:GetText()
end

function TMAltEditBox3_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTSPELL3)
	  end
    end)
end

function TMAltEditBox3_OnCursorChanged(self)
    TauntMasterDBChar.ALTSPELL3 = self:GetText()
end

function DropDown3_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.TARGET3)
	  end
    end)
end

function ShiftDropDown3_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTTARGET3)
	  end
    end)
end

function CtrlDropDown3_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLTARGET3)
	  end
    end)
end

function AltDropDown3_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTTARGET3)
	  end
    end)
end

function TauntMaster_Button3_OnDragStart(self, button)
  ButtonFrame3:StartMoving()
  ButtonFrame3.isMoving = true
end

function TauntMaster_Button3_OnDragStop(self, button)
  if ButtonFrame3.isMoving then
    ButtonFrame3:StopMovingOrSizing()
  end
end

function TMEditBox4_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SPELL4)
	  end
    end)
end

function TMEditBox4_OnCursorChanged(self)
    TauntMasterDBChar.SPELL4 = self:GetText()
end

function TMShiftEditBox4_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTSPELL4)
	  end
    end)
end

function TMShiftEditBox4_OnCursorChanged(self)
    TauntMasterDBChar.SHIFTSPELL4 = self:GetText()
end

function TMCtrlEditBox4_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLSPELL4)
	  end
    end)
end

function TMCtrlEditBox4_OnCursorChanged(self)
    TauntMasterDBChar.CTRLSPELL4 = self:GetText()
end

function TMAltEditBox4_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTSPELL4)
	  end
    end)
end

function TMAltEditBox4_OnCursorChanged(self)
    TauntMasterDBChar.ALTSPELL4 = self:GetText()
end

function DropDown4_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.TARGET4)
	  end
    end)
end

function ShiftDropDown4_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTTARGET4)
	  end
    end)
end

function CtrlDropDown4_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLTARGET4)
	  end
    end)
end

function AltDropDown4_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTTARGET4)
	  end
    end)
end

function TauntMaster_Button4_OnDragStart(self, button)
  ButtonFrame4:StartMoving()
  ButtonFrame4.isMoving = true
end

function TauntMaster_Button4_OnDragStop(self, button)
  if ButtonFrame4.isMoving then
    ButtonFrame4:StopMovingOrSizing()
  end
end

function TMEditBox5_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SPELL5)
	  end
    end)
end

function TMEditBox5_OnCursorChanged(self)
    TauntMasterDBChar.SPELL5 = self:GetText()
end

function TMShiftEditBox5_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTSPELL5)
	  end
    end)
end

function TMShiftEditBox5_OnCursorChanged(self)
    TauntMasterDBChar.SHIFTSPELL5 = self:GetText()
end

function TMCtrlEditBox5_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLSPELL5)
	  end
    end)
end

function TMCtrlEditBox5_OnCursorChanged(self)
    TauntMasterDBChar.CTRLSPELL5 = self:GetText()
end

function TMAltEditBox5_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTSPELL5)
	  end
    end)
end

function TMAltEditBox5_OnCursorChanged(self)
    TauntMasterDBChar.ALTSPELL5 = self:GetText()
end

function DropDown5_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.TARGET5)
	  end
    end)
end

function ShiftDropDown5_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.SHIFTTARGET5)
	  end
    end)
end

function CtrlDropDown5_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.CTRLTARGET5)
	  end
    end)
end

function AltDropDown5_Button_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
      self:SetText(TauntMasterDBChar.ALTTARGET5)
	  end
    end)
end

function TauntMaster_Button5_OnDragStart(self, button)
  ButtonFrame5:StartMoving()
  ButtonFrame5.isMoving = true
end

function TauntMaster_Button5_OnDragStop(self, button)
  if ButtonFrame5.isMoving then
    ButtonFrame5:StopMovingOrSizing()
  end
end

function TauntMaster_Button_ShowSolo_OnLoad(self)
   self:RegisterEvent('ADDON_LOADED')
   self:SetScript('OnEvent', function(self, event, ...)
     if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
       TauntMasterDB = TauntMasterDB or {}
       for option, value in pairs(defaults) do
         if not TauntMasterDB[option] then TauntMasterDB[option] = value end
       end
	   if TauntMasterDB.soloCheck == nil then
			TauntMasterDB.soloCheck = true
		end
       self:SetChecked(TauntMasterDB.soloCheck)
	   TauntMaster_Header:SetAttribute("showSolo", not TauntMasterDB.soloCheck)
        --if TauntMasterDB.soloCheck == nil then
        --    TauntMaster_Header:SetAttribute("showSolo", true)
        --else
        --    TauntMaster_Header:SetAttribute("showSolo", false)
        --end
     end
   end)
end

function TauntMaster_Button_ShowSolo_OnClick(self)
   TauntMasterDB.soloCheck = self:GetChecked()
end

function TauntMaster_Button_ShowSolo_PostClick(self)
    --if TauntMasterDB.soloCheck == false then
    --    TauntMaster_Header:SetAttribute("showSolo", false)
    --else
    --    TauntMaster_Header:SetAttribute("showSolo", true)
    --end
	TauntMaster_Header:SetAttribute("showSolo", not TauntMasterDB.soloCheck)

end

function TauntMaster_HideBG_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.HideBG)
	  end
    end)
end

function TauntMaster_ShowTankBorder_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.showTank)
	  end
    end)
end

function TauntMaster_ShowFriendlyBorder_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.showFriendly)
	  end
    end)
end

function TauntMaster_ShowOOMBorder_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.showOOM)
	  end
    end)
end

function TauntMaster_ShowTauntIcons_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.showTaunts)
	  end
    end)
end

function TauntMaster_ShowTauntIcons2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetChecked(TauntMasterDB.showTaunts2)
	  end
    end)
end

function TMEditBox_OOM_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
       end
      self:SetText(TauntMasterDB.OOMlevel)
	  end
    end)
end

function TMEditBox_OOM_OnTextChanged(self)
    TauntMasterDB.OOMlevel = self:GetText()
end

function TMEditBox_Alpha1_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
       end
      self:SetText(TauntMasterDB.Alpha1)
	  end
    end)
end

function TMEditBox_Alpha1_OnTextChanged(self)
    TauntMasterDB.Alpha1 = self:GetText()
end

function TMEditBox_Alpha2_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
       end
      self:SetText(TauntMasterDB.Alpha2)
	  end
    end)
end

function TMEditBox_Alpha2_OnTextChanged(self)
    TauntMasterDB.Alpha2 = self:GetText()
end

function TMEditBox_Alpha3_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
       end
      self:SetText(TauntMasterDB.Alpha3)
	  end
    end)
end

function TMEditBox_Alpha3_OnTextChanged(self)
    TauntMasterDB.Alpha3 = self:GetText()
end

function TMEditBox_Alpha4_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        local class = select(2, UnitClass('player'))
        if class == "PALADIN" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(paladindefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "WARRIOR" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(warriordefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DEATHKNIGHT" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(deathknightdefaults) do
                    if not TauntMasterDBChar[option] then TauntMasterDBChar[option] = value end
                end
        elseif class == "DRUID" then
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(druiddefaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
        else
                TauntMasterDB = TauntMasterDB or {}
                for option, value in pairs(defaults) do
                    if not TauntMasterDB[option] then TauntMasterDB[option] = value end
                end
       end
      self:SetText(TauntMasterDB.Alpha4)
	  end
    end)
end

function TMEditBox_Alpha4_OnTextChanged(self)
    TauntMasterDB.Alpha4 = self:GetText()
end




function TMTauntWarnFrame_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	  end
    end)
end



function TMWspCheckButton_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        --if TauntMasterDB.TMWspWarn == 2 then
        --     self:SetChecked(nil)
        -- elseif TauntMasterDB.TMWspWarn == 1 then
        --    self:SetChecked(1)
        -- end
		self:SetChecked(TauntMasterDB.TMWspWarn)


	  end
    end)

end

function TMWspCheckButton_OnClick(self)
    --if self:GetChecked() == nil then
    --    TauntMasterDB.TMWspWarn = 2
    --elseif self:GetChecked() == 1 then
    --    TauntMasterDB.TMWspWarn = 1
    --end

	TauntMasterDB.TMWspWarn = self:GetChecked()
end

function TMSayCheckButton_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
              self:SetChecked(TauntMasterDB.TMSayWarn)

	  end
      end)
end

function TMSayCheckButton_OnClick(self)
    TauntMasterDB.TMSayWarn = self:GetChecked()
end

function TMRaidCheckButton_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
              self:SetChecked(TauntMasterDB.TMRaidWarn)

	  end
    end)
end

function TMRaidCheckButton_OnClick(self)
    TauntMasterDB.TMRaidWarn = self:GetChecked()
end

function TMRaidWarnCheckButton_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
              self:SetChecked(TauntMasterDB.TMRaidWarnWarn)

	  end
    end)
end

function TMRaidWarnCheckButton_OnClick(self)
    TauntMasterDB.TMRaidWarnWarn = self:GetChecked()
end

function TMHorsemenEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
            self:SetText(TauntMasterDB.TMHorsemen)

	  end
    end)
end

function TMHorsemenEditBox_OnTextChanged(self)
    TauntMasterDB.TMHorsemen = self:GetText()
end

function TMGluthEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMGluth)

	  end
    end)
end

function TMGluthEditBox_OnTextChanged(self)
    TauntMasterDB.TMGluth = self:GetText()
end

function TMToravonEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMToravon)

	  end
    end)
end

function TMToravonEditBox_OnTextChanged(self)
    TauntMasterDB.TMToravon = self:GetText()
end

function TMRazorscaleEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMRazorscale)

	  end
    end)
end

function TMRazorscaleEditBox_OnTextChanged(self)
    TauntMasterDB.TMRazorscale = self:GetText()
end

function TMAlgalonEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMAlgalon)

	  end
    end)
end

function TMAlgalonEditBox_OnTextChanged(self)
    TauntMasterDB.TMAlgalon = self:GetText()
end

function TMGormokEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMGormok)

	  end
    end)
end

function TMGormokEditBox_OnTextChanged(self)
    TauntMasterDB.TMGormok = self:GetText()
end

function TMDeathwhisperEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMDeathwhisper)

	  end
    end)
end

function TMDeathwhisperEditBox_OnTextChanged(self)
    TauntMasterDB.TMDeathwhisper = self:GetText()
end

function TMDeathbringerEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMDeathbringer)

	  end
    end)
end

function TMDeathbringerEditBox_OnTextChanged(self)
    TauntMasterDB.TMDeathbringer = self:GetText()
end

function TMFestergutEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
        self:SetText(TauntMasterDB.TMFestergut)

	  end
    end)
end

function TMFestergutEditBox_OnTextChanged(self)
    TauntMasterDB.TMFestergut = self:GetText()
end

function TMPutricideEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	 self:SetText(TauntMasterDB.TMPutricide)

      end
    end)
end

function TMPutricideEditBox_OnTextChanged(self)
    TauntMasterDB.TMPutricide = self:GetText()
end

function TMSindragosaEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	 self:SetText(TauntMasterDB.TMSindragosa)

      end
    end)
end

function TMSindragosaEditBox_OnTextChanged(self)
    TauntMasterDB.TMSindragosa = self:GetText()
end

function TMLichKingEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	  self:SetText(TauntMasterDB.TMLichKing)
      end

    end)
end

function TMLichKingEditBox_OnTextChanged(self)
    TauntMasterDB.TMLichKing = self:GetText()
end

function TMThorimEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	  self:SetText(TauntMasterDB.TMThorim)
      end

    end)
end

function TMThorimEditBox_OnTextChanged(self)
    TauntMasterDB.TMThorim = self:GetText()
end

function TauntMaster_ShowTankTargetBorder_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	  self:SetChecked(TauntMasterDB.showTankTarget)
      end
    end)
end

function TMDogsEditBox_OnLoad(self)
    self:RegisterEvent('ADDON_LOADED')
    self:SetScript('OnEvent', function(self, event, ...)
      if event == 'ADDON_LOADED' and ... == 'TauntMaster' then
        TauntMasterDB = TauntMasterDB or {}
        for option, value in pairs(defaults) do
          if not TauntMasterDB[option] then TauntMasterDB[option] = value end
        end
	  self:SetText(TauntMasterDB.TMDogs)
      end

    end)
end

function TMDogsEditBox_OnTextChanged(self)
	 TauntMasterDB.TMDogs = self:GetText()
end

function TMRaidWarnDose(destName, debuffAmount, destGUID)
if TauntMasterDB.TMRaidWarn == true then
                   SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","RAID");
            end
           if TauntMasterDB.TMRaidWarnWarn == true then
                  SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","RAID_WARNING");
           end
           if TauntMasterDB.TMSayWarn == true then
                  SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","SAY");
           end
           if TauntMasterDB.TMWspWarn == true then
                 if tankGuid1 == destGUID then
                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid2 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid3 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid4 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has "..debuffAmount.." stacks!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                 end
            end
end

function TMRaidWarnApplied(destName, destGUID)


			if TauntMasterDB.TMRaidWarn == true then
                   SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","RAID");
            end
           if TauntMasterDB.TMRaidWarnWarn == true then
                  SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","RAID_WARNING");
           end
           if TauntMasterDB.TMSayWarn == true then
                  SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","SAY");
           end
           if TauntMasterDB.TMWspWarn == true then




                 if tankGuid1 == destGUID then



                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid2 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid3 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                      if tankGuid4 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid4Name);
                      end

                 elseif tankGuid4 == destGUID then
                      if tankGuid1 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid1Name);
                      end
                      if tankGuid3 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid3Name);
                      end
                      if tankGuid2 ~= nil then
                           SendChatMessage(destName.." has 1 stack!  TAUNT NOW!","WHISPER", nil, tankGuid2Name);
                      end
                 end
            end
end
