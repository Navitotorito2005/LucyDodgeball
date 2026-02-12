local _G = GLOBAL

-- Check if the gamemode is correct.
local gm = _G.TheNet:GetServerGameMode()
if gm ~= "" and gm ~= "lavaarena" then
	print("[LD.WARNING] Lucy Dodgeball is designed to be played in The Forge. Admin commands will be disabled.")
    return
end

-- Setup commands.
modimport("commands.lua")