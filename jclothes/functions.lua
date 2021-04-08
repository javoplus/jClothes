local blips = {
    -- Example {title="", colour=, id=, x=, y=, z=},
    {title="jClothes", colour=0, id=73, x = -164.8, y = -309.9, z = 39.5}
}
      
Citizen.CreateThread(function()

    for _, info in pairs(blips) do
        info.blip = AddBlipForCoord(info.x, info.y, info.z)
        SetBlipSprite(info.blip, info.id)
        SetBlipDisplay(info.blip, 4)
        SetBlipScale(info.blip, 1.0)
        SetBlipColour(info.blip, info.colour)
        SetBlipAsShortRange(info.blip, true)
        BeginTextCommandSetBlipName("STRING")
        AddTextComponentString(info.title)
        EndTextCommandSetBlipName(info.blip)
    end
end)

Citizen.CreateThread(function ()
    while true do
        Wait(0)
        DrawMarker(27, -164.8, -309.9, 39.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.5, 1.5, 1.5, 51, 153, 255, 155, false, false, 2, true, nil, nil, false)
        local playerCoord = GetEntityCoords(PlayerPedId(), false)
        local locVector = vector3(-164.8, -309.9, 39.5)
        if Vdist2(playerCoord, locVector) < 0.5 and GetVehiclePedIsIn(PlayerPedId(), false) == 0 then
            alert("~b~Press ~INPUT_PICKUP~")
            if IsControlJustReleased(0, 38) then
                openmenu()
            end
        end
    end
end)

function openmenu()
    SendNUIMessage({ casemenue = 'open' })
    SetNuiFocus(true, true)
    SetPlayerInvincible(ped, true)
end

RegisterNUICallback('close', function()
    SetNuiFocus(false, false)
end)

function alert(msg) 
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0, 0, 1, -1)
end