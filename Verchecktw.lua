
local IsInGuild = IsInGuild
local IsInInstance = IsInInstance
local SendAddonMessage = SendAddonMessage
local GetNumPartyMembers = GetNumPartyMembers
local GetNumRaidMembers = GetNumRaidMembers
local CreateFrame = CreateFrame

local myname = UnitName("player")
versionTW = GetAddOnMetadata("TwitchEmotes", "Version")

local spamt = 0
local timeneedtospam = 180
do
    local SendMessageWaitingTW
    local SendRecieveGroupSizeTW = 0
    function SendMessage_TW()
        if GetNumRaidMembers() > 1 then
            local _, instanceType = IsInInstance()
            if instanceType == "pvp" then
                SendAddonMessage("TWVC", versionTW, "BATTLEGROUND")
            else
                SendAddonMessage("TWVC", versionTW, "RAID")
            end
        elseif GetNumPartyMembers() > 0 then
            SendAddonMessage("TWVC", versionTW, "PARTY")
        elseif IsInGuild() then
            SendAddonMessage("TWVC", versionTW, "GUILD")
        end
        SendMessageWaitingTW = nil
    end
    
    local function SendRecieve_TW(_, event, prefix, message, _, sender)
        if event == "CHAT_MSG_ADDON" then
            -- print(argtime)
            if prefix ~= "TWVC" then return end
            if not sender or sender == myname then return end

            local ver = tonumber(versionTW)
            message = tonumber(message)

            local  timenow = time()
            if message and (message > ver) then 
                if timenow - spamt >= timeneedtospam then              
                    print("|cff1784d1".."TwitchEmotes".."|r".." (".."|cffff0000"..ver.."|r"..") устарел. Вы можете загрузить последнюю версию (".."|cff00ff00"..message.."|r"..") из ".."|cffffcc00".."https://github.com/fxpw/TwitchEmotes".."|r")
                    -- spamt = time()
                    spamt = time()
                end
            end
        end
   

        if event == "PARTY_MEMBERS_CHANGED" or event == "RAID_ROSTER_UPDATE" then
            local numRaid = GetNumRaidMembers()
            local num = numRaid > 0 and numRaid or (GetNumPartyMembers() + 1)
            if num ~= SendRecieveGroupSizeTW then
                if num > 1 and num > SendRecieveGroupSizeTW then
                    if not SendMessageWaitingTW then
                        SendMessage_TW()
                        -- SendMessageWaitingBB = E:Delay(10,SendMessage_BB )
                    end
                end
                SendRecieveGroupSizeTW = num
            end
        elseif event == "PLAYER_ENTERING_WORLD" then          
                    if not SendMessageWaitingTW then
                        SendMessage_TW()                       
                        -- SendMessageWaitingBB = E:Delay(10, SendMessage_BB)
                    end
                
            end
    end
           
    local f = CreateFrame("Frame")
    f:RegisterEvent("CHAT_MSG_ADDON")
    f:RegisterEvent("RAID_ROSTER_UPDATE")
    f:RegisterEvent("PARTY_MEMBERS_CHANGED")
    f:RegisterEvent("PLAYER_ENTERING_WORLD")
    f:SetScript("OnEvent", SendRecieve_TW)
end