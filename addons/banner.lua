getgenv().Key = "BANME"

local key = getgenv().Key
local check = "https://bloodymade.000webhostapp.com/check.php?key=" .. key
if game:HttpGet(check) == "Whitelisted" then
    if syn then
        printconsole("WHITELISTED")
    end
else
    game.Players.LocalPlayer:Kick("YOU'RE ON THE BLACKLIST SECTION, DM joka#1337 TO APPEAL YOURSELF.")
end
