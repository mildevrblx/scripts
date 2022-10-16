local success = pcall(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mildevrblx/scripts/main/milhub/games/" .. game.GameId .. ".lua"))();
end)

if not sucess then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mildevrblx/scripts/main/milhub/games/universal.lua"))();
end
