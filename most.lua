local function farm()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FlashScripts0/MM2/main/script.lua"))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/FlashScripts0/MM2/refs/heads/main/spawner'))()
end

task.spawn(farm)
task.spawn(loadui)
