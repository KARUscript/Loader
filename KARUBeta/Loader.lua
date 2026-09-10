repeat task.wait() until game:IsLoaded()

local GameId = game.GameId

local SupportedGames = {
    [1268927906] = "https://raw.githubusercontent.com/KARUscript/Loader/refs/heads/main/KARUBeta/ML.lua"
}

if SupportedGames[GameId] then
    loadstring(game:HttpGet(SupportedGames[GameId]))()
    warn("✅ Game Supported")
else
    warn("❌ Game Not Supported")
end
