get.genv().Key = "BLAST"

local key = _G.Key
local check = "https://lepidote-vibration.000webhostapp.com/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
	printconsole("wl")
end
else
	game.Players.LocalPlayer:Kick("YOURE BLACKLISTED BY JOKA LMAO AND UR BANNED")
end
