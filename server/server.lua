-- If you want to get more resources, please contact me on discord.
AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    Citizen.SetTimeout(1000, function()
        local white = "\27[97m"
        local reset = "\27[0m"
        print(white .. "     ___       __      .______    __    __       ___       _______   ___________    ____ " .. reset)
        print(white .. "    /   \\     |  |     |   _  \\  |  |  |  |     /   \\     |       \\ |   ____\\   \\  /   / " .. reset)
        print(white .. "   /  ^  \\    |  |     |  |_)  | |  |__|  |    /  ^  \\    |  .--.  ||  |__   \\   \\/   /  " .. reset)
        print(white .. "  /  /_\\  \\   |  |     |   ___/  |   __   |   /  /_\\  \\   |  |  |  ||   __|   \\      /   " .. reset)
        print(white .. " /  _____  \\  |  `----.|  |      |  |  |  |  /  _____  \\  |  '--'  ||  |____   \\    /    " .. reset)
        print(white .. "/__/     \\__\\ |_______|| _|      |__|  |__| /__/     \\__\\ |_______/ |_______|   \\__/     " .. reset)
        print(white .. "                                                                                         " .. reset)
        print(white .. "                 Created by: Alpha" .. reset)
    end)
end)
