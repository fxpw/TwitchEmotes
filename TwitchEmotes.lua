---@diagnostic disable: undefined-field, undefined-global

local AddOnName, Engine = ...
local TWE = {}
local Locale = {}
local FauxScrollFrame_GetOffset = FauxScrollFrame_GetOffset
local FauxScrollFrame_Update = FauxScrollFrame_Update
local FauxScrollFrame_OnVerticalScroll = FauxScrollFrame_OnVerticalScroll
local ChatFrame_AddMessageEventFilter = ChatFrame_AddMessageEventFilter
local NUM_CHAT_WINDOWS  = NUM_CHAT_WINDOWS
TWE.Settings = {
    ["CHAT_MSG_OFFICER"] = true, -- 1
    ["CHAT_MSG_GUILD"] = true, -- 2
    ["CHAT_MSG_PARTY"] = true, -- 3
    ["CHAT_MSG_PARTY_LEADER"] = true, -- dont count, tie to 3
    ["CHAT_MSG_PARTY_GUIDE"] = true, -- dont count, tie to 3
    ["CHAT_MSG_RAID"] = true, -- 4
    ["CHAT_MSG_RAID_LEADER"] = true, -- dont count, tie to 4
    ["CHAT_MSG_RAID_WARNING"] = true, -- dont count, tie to 4
    ["CHAT_MSG_SAY"] = true, -- 5
    ["CHAT_MSG_YELL"] = true, -- 6
    ["CHAT_MSG_WHISPER"] = true, -- 7
    ["CHAT_MSG_WHISPER_INFORM"] = true, -- dont count, tie to 7
    ["CHAT_MSG_CHANNEL"] = true, -- 8
    ["CHAT_MSG_BN_WHISPER"] = true, -- 9
    ["CHAT_MSG_BN_WHISPER_INFORM"] = true, -- dont count, tie to 9
    ["CHAT_MSG_BN_CONVERSATION"] = true, -- 10
    ["CHAT_MSG_INSTANCE_CHAT"] = true, -- 11
    ["CHAT_MSG_INSTANCE_CHAT_LEADER"] = true, -- dont count, tie to 11

};
TWE.Emotes = {
	{"Ayaya"},
	{"Ban"},
	{"BanFyldonor"},
	{"BigBrain"},
	{"Boromir"},
	{"Brilliant"},
	{"Bynd"},
	{"CatNo"},
	{"CatoPog"},
	{"CaveBob"},
	{"Donald"},
	{"Durka"},
	{"Hypers"},
	{"Jerry"},
	{"Keanu"},
	{"Kekw"},
	{"Kukish"},
	{"Laxtak"},
	{"Thinking"},
	{"Cat"},
	{"Happy"},
	{"Mandalorez"},
	{"MegoCat"},
	{"Meow"},
	{"Nani"},
	{"OhNo"},
	{"OhYes"},
	{"OilTime"},
	{"Owl"},
	{"PikaBaton"},
	{"PikaHi"},
	{"Pogu"},
	{"PressF"},
	{"RoflanHello"},
	{"RoflanPominki"},
	{"SatanyaBully"},
	{"SeemsGood"},
	{"ShlepShlep"},
	{"Shrek"},
    {"ShrekW"},
	{"cati"},
	{"den"},
	{"pivo"},
	{"silenmau"},
	{"slowpoke"},
	{"smekalochka"},
	{"smokiman"},
	{"spongeree"},
	{"starik"},
	{"stcat"},
	{"stonks"},
	{"ns"},
	{"thonking"},
	{"toxic"},
	{"umwhat"},
	{"watafa"},
	{"wtf"},
	{"wuuts"},
	{"Anime"},
	{"FeelsBanMan"},
	{"FeelsFatMan"},
	{"monkaGIGA"},
	{"monkaHMM"},
	{"MonkaT"},
	{"Pants"},
	{"peepoBroken"},
	{"peepoFlex"},
	{"peepoGun"},
	{"peepoPat"},
	{"peepoPoo"},
	{"Pepe_cookie"},
	{"Pepe_DealWith"},
	{"Pepe_laught"},
	{"Pepe_Love"},
	{"Pepe_Ok"},
	{"Pepe_Thinking"},
	{"PepeBoen"},
	{"PepeBrilliant"},
	{"PepeDead"},
	{"pepeJack"},
	{"PepeKMS"},
	{"pepelaug"},
	{"pepeOld"},
	{"Pepepants"},
	{"PepeRotJam"},
	{"Pepesmoke"},
	{"pepesqui"},
	{"Pepewow"},
	{"pyes"},
	{"no"},
	{"Sirus"},
	{"TripleMonkas"},
	{"WokePepe"},
	{"WYPERS"},
	{"pepoclown"},
	{"velik"}, -- dada eto on
	{"jif"},
	{"jotarsmok"},
	{"jteaf"},
	{"jteas"},
	{"monet"},
	{"yavij"},
	{"sirsc"},
	{"dioface"},
	{"diosloja"},
	{"dojyah"},
	{"igi"},
	{"konodioda"},
	{"adk"},
	{"apvar"},
	{"bdk"},
	{"charge"},
	{"fdk"},
	{"gera"},
	{"home"},
	{"hpvar"},
	{"kask"},
	{"kyl"},
	{"kylinar"},
	{"mpf"},
	{"pash"},
	{"poktel"},
	{"prot"},
	{"vihr"},
	{"BannyOyMay"},
	{"tylersB"},
	{"tylerS"},
	{"tylerfB"},
	{"ChistoTi"},
	{"ChivoBleat"},
	{"CigaretaPacan"},
	{"ClownDa"},
	{"Cmailik"},
	{"CtotoSverhy"},
	{"Daa"},
	{"DerevoTebyaXochet"},
	{"Dikaprio"},
	-- speshl from anyastarfoll
	{"JakFresko"},
	{"GlybokayaTajka"},
	{"KachokChista"},
	{"KakoitoChel"},
	{"KakoitoChels"},
	{"Kirkorov"},
	{"KotYpal"},
	{"MaskaSkolnik"},
	{"Mishka"},
	{"NegrOOO"},
	{"Opana"},
	{"OyyMay"},
	{"Pattinson"},
	{"PepeVstal"},
	{"PiPiriPiripiri"},
	{"Povar"},
	{"Pugacheva"},
	{"SerioznoDa"},
	{"SkolzkiyMalchik"},
	{"TadjikKakoito"},
	{"TapkomYbil"},
	{"Zybastiy"},
	{"forsenL"},
	{"jerryshok"},
}

local function CreateEmotesPath(name)
	if not name then return end
	name = "Interface\\AddOns\\TwitchEmotes\\Emotes\\"..name..".tga"
	return name
end

local function CreateEmotesLinkForChat(name)
	name = ":"..name..":"
	return name
end


local a,b

--ui create functions
local NumButtonsPerRow
function TWE:CreatePickEmoteButton(i)
	self.MainFrame.PickFrame["PickEmoteButton"..i] = CreateFrame("Button","$parentPickEmoteButton"..i, self.MainFrame.PickFrame);
local button = self.MainFrame.PickFrame["PickEmoteButton"..i];
	-- button:SetBackdrop({
	-- 	bgFile = "Interface/Tooltips/UI-Tooltip-Background",
	-- 	edgeFile = "Interface/Tooltips/UI-Tooltip-Border",
	-- 	edgeSize = 16,
	-- 	insets = { left = 4, right = 4, top = 4, bottom = 4},
	-- });
	NumButtonsPerRow = a
	button:SetSize(32,32);
    button:RegisterForClicks("AnyUp");
    if i == 1 then
		button:SetPoint("TOPLEFT",24,-32);
    elseif ((i-1) % NumButtonsPerRow) == 0 then
        button:SetPoint("TOP",self.MainFrame.PickFrame["PickEmoteButton"..i-NumButtonsPerRow], "BOTTOM", 0, 0);
	else
        button:SetPoint("LEFT",self.MainFrame.PickFrame["PickEmoteButton"..i-1], "RIGHT", 0, 0);
    end
	button.name = TWE.Emotes[math.random(1,2)][1];
	button:SetScript("OnClick",function(self,click)
        if click == "LeftButton" then
			if (_G["ACTIVE_CHAT_EDIT_BOX"] ~= nil) then
				_G["ACTIVE_CHAT_EDIT_BOX"] :Insert(CreateEmotesLinkForChat(self.name));
			end
        end
    end)

	button.texture = button:CreateTexture();
	button.texture:SetPoint("CENTER",button,"CENTER",0,0)
	button.texture:SetSize(30,30)

	button.texture:SetTexture(CreateEmotesPath(TWE.Emotes[math.random(1,2)][1]));
end


function TWE:CreatePickEmoteButtons()
	local width, height = self.MainFrame:GetSize();
	a = math.floor(width/32)-1
	b = math.floor(height/32)-1
	for i = 1,a*b do
        self:CreatePickEmoteButton(i);
    end
end



function TWE:UpdatePickScrollButtons()
    local offset = FauxScrollFrame_GetOffset(TWE.MainFrame.PickFrame.ScrollParent.ScrollFrame);
    local numRecords = #TWE.Emotes;

    local numLogRecordFrames = a*b;
    -- local numDisplayedRecords = 72;
    for i=1,numLogRecordFrames do
        local record = TWE.MainFrame.PickFrame["PickEmoteButton"..i];
        local logIndex = i + offset - 1;
        if logIndex < numRecords then
			record.texture:SetTexture(CreateEmotesPath(TWE.Emotes[#TWE.Emotes-logIndex][1]));
			record.name = TWE.Emotes[#TWE.Emotes-logIndex][1]
            record:SetScript("OnClick",function(self,click)
                if click == "LeftButton" then
					if (_G["ACTIVE_CHAT_EDIT_BOX"]  ~= nil) then
						_G["ACTIVE_CHAT_EDIT_BOX"] :Insert(CreateEmotesLinkForChat(self.name));
					end
				end
                -- TWE:ClearStatsTable()
            end)
            record:Show()
        else
            record:Hide()
        end
    end
    FauxScrollFrame_Update(TWE.MainFrame.PickFrame.ScrollParent.ScrollFrame, #TWE.Emotes, numLogRecordFrames, 32);
end

local function strip(object)
	if object.GetNumRegions then
		for i = 1, object:GetNumRegions() do
			local region = select(i, object:GetRegions())
			if region and region.IsObjectType and region:IsObjectType("Texture") then
				region:SetTexture()
			end
		end
	end
end
function TWE:CreatePickEmoteScrollFrame()
	self.MainFrame.PickFrame.ScrollParent = CreateFrame("Frame", "$parentScrollParent",self.MainFrame.PickFrame)

    self.MainFrame.PickFrame.ScrollParent:SetSize(self.MainFrame.PickFrame:GetWidth()/2,self.MainFrame.PickFrame:GetHeight())
    self.MainFrame.PickFrame.ScrollParent:SetPoint("CENTER",self.MainFrame.PickFrame,"RIGHT",-self.MainFrame.PickFrame.ScrollParent:GetWidth()/2,0)

    self.MainFrame.PickFrame.ScrollParent.ScrollFrame = CreateFrame("ScrollFrame", "$parentScrollFrame",self.MainFrame.PickFrame.ScrollParent,"FauxScrollFrameTemplateLight")
    self.MainFrame.PickFrame.ScrollParent.ScrollFrame:SetAllPoints(self.MainFrame.PickFrame.ScrollParent)
	-- self.MainFrame.PickFrame.ScrollParent.ScrollFrame:SetHeight(self.MainFrame.PickFrame.ScrollParent:GetHeight())
    self.MainFrame.PickFrame.ScrollParent.ScrollFrame:SetScript("OnVerticalScroll",function(self, value)
        FauxScrollFrame_OnVerticalScroll(self, value, 32, TWE.UpdatePickScrollButtons)
    end)
	-- self.MainFrame.PickFrame.ScrollParent.ScrollFrame:SetTexture()
	local frame = TWEMainFramePickFrameScrollParentScrollFrameScrollBar
	local parent = frame:GetParent()
	local frameName = frame:GetName()
	local scrollUpButton = parent.scrollUp or _G[format("%s%s", frameName, "ScrollUpButton")] or _G[format("%s%s", frameName, "UpButton")] or _G[format("%s%s", frameName, "ScrollUp")]
	local scrollDownButton = parent.scrollDown or _G[format("%s%s", frameName, "ScrollDownButton")] or _G[format("%s%s", frameName, "DownButton")] or _G[format("%s%s", frameName, "ScrollDown")]
	if scrollUpButton then
		scrollUpButton:Hide()
		scrollDownButton:Hide()
	end
	TWEMainFramePickFrameScrollParentScrollFrameScrollBarBorder:Hide()
	strip(frame)

	self:UpdatePickScrollButtons()
end


function TWE:CreateMainFrame()
	self.MainFrame = TWEMainFrame or CreateFrame("Frame","TWEMainFrame",UIParent);
	-- self.MainFrame
	local x,y = ChatFrame1:GetSize();
	self.MainFrame:SetSize(x,y*2);
	self.MainFrame:SetBackdrop({
		bgFile = "Interface\\BUTTONS\\WHITE8X8",
		-- edgeFile = "Interface\\BUTTONS\\WHITE8X8",
		edgeSize = 0,
		insets = { left = 0, right = 0, top = 0, bottom = 0},
	});
	self.MainFrame:SetBackdropBorderColor(0, 0, 0, .5)
	self.MainFrame:SetBackdropColor(0, 0, 0, 1)
	self.MainFrame:SetPoint("BOTTOM",_G["ChatFrame1EditBox"],"TOP",0,0);

		-- TWEFrame:SetFrameLevel(10)
		-- TWEFrame.ScrollFrame = TWEFrameScrollFrame or CreateFrame("Frame","TWEFrameScrollFrame",TWEFrame)
		-- TWEFrame.ScrollFrame:SetAllPoints(TWEFrame)
	-- end
	self.MainFrame.PickFrame = CreateFrame("Frame","$parentPickFrame",self.MainFrame);
    self.MainFrame.PickFrame:SetAllPoints(self.MainFrame);
    -- self.MainFrame.PickFrame:Hide();
    self.MainFrame.PickFrame:EnableMouse(true);
	self.MainFrame.PickFrame.TWE = self.MainFrame.PickFrame:CreateFontString(nil,"ARTWORK","GameFontNormal")
	self.MainFrame.PickFrame.TWE:SetFont(GameFontNormal:GetFont(), 45)
	self.MainFrame.PickFrame.TWE:SetPoint("CENTER",self.MainFrame.PickFrame,"TOP",0,0)
	self.MainFrame.PickFrame.TWE:SetText("|cFF8C00FF"..AddOnName)
	self:CreatePickEmoteButtons();
	self:CreatePickEmoteScrollFrame();
end


function TWE:UpdateChatFilters()
    for k, v in pairs(TWE.Settings) do
        -- if k ~= "MAIL" then
		if (v) then
			ChatFrame_AddMessageEventFilter(k, TWE.MessageFilter)
		else
			ChatFrame_RemoveMessageEventFilter(k, TWE.MessageFilter);
		end
        -- end
    end
end

function TWE:MessageFilter(event, msg, ...)
    msg = TWE:RunReplacement(msg);

    return false, msg, ...
end

local emoteSize = tonumber(64)
local re,pl
local emote
local si,ze
local emoteName
function TWE:RunReplacement(msg)
	local msg = msg
	local outstr = "";
	local copyMsg = msg
	emoteSize = nil
	emote = ""
	local len = #msg
	local last = false
	while last == false do
		re,pl  = string.find(msg, ":(%a+):")
		-- /dump string.find(":Bigbrain:32:    ",":(%a+):")
		if re and pl then
			emoteName = string.sub(msg,re+1,pl-1)
			len = #msg
			local tempMsg = string.sub(msg,re,pl+4)
			si,ze = string.find(tempMsg, ":(%d+):")
			if si and ze then
				emoteSize = tonumber(string.sub(tempMsg,si+1,ze-1))
				pl = ze
			else
				emoteSize = 64
			end
			emote = emote.. TWE:CreateEmote(emoteName,emoteSize)
			msg = string.sub(msg,pl+1,len)

			last = false
		else
			last = true
		end

	end
	outstr = emote..msg

    return outstr == "" and copyMsg or outstr;
end


function TWE:CreateEmote(emoteName,emoteSize)
	local emoteForReturn = "|T"..CreateEmotesPath(emoteName)..":"..emoteSize..":"..emoteSize.."|t"
    return emoteForReturn;
end

function TWE:OnBlur()
	TWE.MainFrame:Hide()
end


function TWE:OnMouseDown(button,down)
	if button == "RightButton" then
		if TWE.MainFrame:IsShown() then
			TWE.MainFrame:Hide()
		else
			TWE.MainFrame:Show()
		end
	end
end




function TWE:OnEvent(event, ...)
    if (event == "ADDON_LOADED" and select(1, ...) == "TwitchEmotes") then
		for i=1, NUM_CHAT_WINDOWS do
			local ChatFrameEditBox = _G["ChatFrame"..i.."EditBox"];
			if (ChatFrameEditBox) then
				ChatFrameEditBox:HookScript("OnMouseDown",TWE.OnMouseDown);
				ChatFrameEditBox:HookScript("OnEditFocusLost",TWE.OnBlur);
			end
		end
		TWE:CreateMainFrame()
        TWE:UpdateChatFilters();
    end
end
--~initialization
local f = CreateFrame("Frame")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent",TWE.OnEvent)



Engine[1] = TWE
Engine[2] = Locale

_G[AddOnName] = Engine

