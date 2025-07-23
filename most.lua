local function first()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/furqwk/dip/refs/heads/main/most.lua'))()
end
local function second()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/furqwk/farm/refs/heads/main/farm.lua'))()
end

task.spawn(first)
task.spawn(second)
