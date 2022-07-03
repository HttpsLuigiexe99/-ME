-- LATO SERVER 

-- COMANDO
RegisterCommand('me', function(source, args)                         
    local text = " " .. Languages[Config.language].prefix .. table.concat(args, " ") .. " "
    TriggerClientEvent('3dme:shareDisplay', -1, text, source)
end)
-------------------------------------------------------------------------------------------------------------
RegisterServerEvent("3dme:displaytext")
RegisterNetEvent("3dme:displaytext", function(text)
    TriggerClientEvent('3dme:shareDisplay', -1, text, source)
end)