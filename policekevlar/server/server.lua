ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterUsableItem('polarmor', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('polarmor' , 1)
    TriggerClientEvent('Weste:polarmor', source)
    
end)