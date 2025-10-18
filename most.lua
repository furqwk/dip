local function Farm()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/furqwk/dip/refs/heads/main/most.lua'))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/furqwk/autofarm-V1/refs/heads/main/autofarm'))()
end

task.spawn(Farm)
task.spawn(loadui)
