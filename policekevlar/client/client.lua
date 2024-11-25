ESX = exports["es_extended"]:getSharedObject()

Citizen.CreateThread(function()
		Citizen.Wait(0)
end)

RegisterNetEvent('Weste:polarmor')
AddEventHandler('Weste:polarmor', function()

-- anim
local playerPed = playerPedId()
local lib = 'clothingtie'
local anim = 'try_tie_neutral_a'
ESX.Streaming.RequestAnimDict(lib, function ()
    TaskPlayAnim(playerPed, lib, anim, 8.0, 1.0, -1, 49, 0, false, false, false)
    RemoveAnimDict(lib)
    
end)
Citizen.Wait(1000)
ClearPedTask(playerPed)

--Armor setzten

SetPedArmour(PlayerPed, 100)

--skin setzten
TriggerEvent('skinchanger:change', 'bproof_1', 1)

end)