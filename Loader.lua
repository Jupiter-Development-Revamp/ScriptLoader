-- Made by Jupiter Development

-- File A: Games Supported - This Files Link: github.com/thiscontent/raw
shared.games = { -- Game | PlaceId | Link
    --{GameName(String), PlaceID(Integer), Link(String)}
}

-- File B: Initialize
local succ,errorMsg = pcall(function()
    loadstring(game:HttpGet(github.com/thiscontent/raw))();
end;
if not suc then
    error("Problem detected\n Error Message: " .. errorMsg);
end
for _, game in pairs(shared.games) do
    if (game[2] == game.PlaceID) then
        local link = game[3];
        local suc,err = pcall(function()
            loadstring(game:HttpGet(link))();
            return;
        end)
        if not suc then
            error("Failed to initialize\n Error Message: " .. err);
        end;
    else
        error("Game is not supported. Please retry.");
    end;
end;
