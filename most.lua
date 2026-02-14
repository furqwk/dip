local function farm()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FlashScripts0/MM2/main/script.lua"))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/renardofficiel/game/refs/heads/main/MurderMystery2/main.lua'))()
end

task.spawn(farm)
task.spawn(loadui)
