local SayKill = CreateFrame("Frame")

SayKill:RegisterEvent("PLAYER_PVP_KILLS_CHANGED")
SayKill:RegisterEvent("PLAYER_ENTERING_WORLD")

SayKill:SetScript("OnEvent", function(Self, event, ...)

if event == "PLAYER_ENTERING_WORLD" then 
print("Get a kill and KillScreenShots Will Take A Picture of Your Screen.");
end

if event == "PLAYER_PVP_KILLS_CHANGED" then 
print("KillScreenshot captured.");

Screenshot() 


end

end)