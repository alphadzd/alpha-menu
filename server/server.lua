-- If you want to get more resources, please contact me on discord.
AddEventHandler('onResourceStart', function(resourceName)
    if GetCurrentResourceName() ~= resourceName then return end
    Citizen.SetTimeout(1000, function()
        local p1 = "\27[95m"  
        local p2 = "\27[35m"  
        local p3 = "\27[91m"  
        local p4 = "\27[31m"  
        local white = "\27[97m"
        local reset = "\27[0m"
        print(p1 .. " __        __  ____                 _                                  _   " .. reset)
        print(p1 .. " \\ \\      / / |  _ \\  _____   _____| | ___  _ __  _ __ ___   ___ _ __ | |_ " .. reset)
        print(p2 .. "  \\ \\ /\\ / /  | | | |/ _ \\ \\ / / _ \\ |/ _ \\| '_ \\| '_ ` _ \\ / _ \\ '_ \\| __|" .. reset)
        print(p2 .. "   \\ V  V /   | |_| |  __/\\ V /  __/ | (_) | |_) | | | | | |  __/ | | | |_ " .. reset)
        print(p3 .. "    \\_/\\_/    |____/ \\___| \\_/ \\___|_|\\___/| .__/|_| |_| |_|\\___|_| |_|\\__|" .. reset)
        print(p4 .. "                                           |_|                              " .. reset)
        print(white .. "                 Created by: Alpha" .. reset)
        print(white .. "                 Discord: https://discord.gg/dF5C55hQYB" .. reset)
        print(white .. "                 If you want to get more resources, please contact me on discord." .. reset)
    end)
end)