RegisterNUICallback('datasend', function(data, cd)

    -- pants
    SetPedComponentVariation(GetPlayerPed(-1), 4, data.pants, data.pantsc, data.pantst)
    -- shoes
    SetPedComponentVariation(GetPlayerPed(-1), 6, data.shoe, data.shoec, data.shoet)
    -- hats
    SetPedPropIndex(GetPlayerPed(-1), 0, data.hat, data.hatc, data.hatt)
    
    -- Keep this together for good look 
    local tops = data.top
    if tops == 0 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 15, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 15, 0, 2) 	-- Torso 2
    elseif tops == 1 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 0, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 0, 1, 2) 	-- Torso 2
    elseif tops == 2 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 0, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 0, 7, 2) 	-- Torso 2
    elseif tops == 3 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 2, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 2, 9, 2) 	-- Torso 2
    elseif tops == 4 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 5, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 3, 11, 2) 	-- Torso 2
    elseif tops == 5 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 5, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 3, 15, 2) 	-- Torso 2
    elseif tops == 6 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 4, 0, 2) 	-- Torso 2
    elseif tops == 7 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 4, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 4, 0, 2) 	-- Torso 2
    elseif tops == 8 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 26, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 4, 0, 2) 	-- Torso 2
    elseif tops == 9 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 5, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 5, 0, 2) 	-- Torso 2
    elseif tops == 10 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 2, 4, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 6, 11, 2) 	-- Torso 2
    elseif tops == 11 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 2, 4, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 6, 0, 2) 	-- Torso 2
    elseif tops == 12 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 2, 4, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 6, 3, 2) 	-- Torso 2
    elseif tops == 13 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 7, 4, 2) 	-- Torso 2
    elseif tops == 14 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 7, 10, 2) 	-- Torso 2
    elseif tops == 15 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 7, 12, 2) 	-- Torso 2
    elseif tops == 16 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 7, 13, 2) 	-- Torso 2
    elseif tops == 17 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 9, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 9, 0, 2) 	-- Torso 2
    elseif tops == 18 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 10, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 10, 0, 2) 	-- Torso 2
    elseif tops == 19 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 12, 2, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 10, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 10, 0, 2) 	-- Torso 2
    elseif tops == 20 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 18, 0, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 10, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 10, 0, 2) 	-- Torso 2
    elseif tops == 21 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 11, 2, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 10, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 10, 0, 2) 	-- Torso 2
    elseif tops == 22 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 12, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 12, 10, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 12, 10, 2) 	-- Torso 2
    elseif tops == 23 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 13, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 13, 0, 2) 	-- Torso 2
    elseif tops == 24 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 14, 0, 2) 	-- Torso 2
    elseif tops == 25 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 14, 1, 2) 	-- Torso 2
    elseif tops == 26 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 16, 0, 2) 	-- Torso 2
    elseif tops == 27 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 16, 1, 2) 	-- Torso 2
    elseif tops == 28 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 16, 2, 2) 	-- Torso 2
    elseif tops == 29 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 17, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 17, 0, 2) 	-- Torso 2
    elseif tops == 30 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 17, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 17, 1, 2) 	-- Torso 2
    elseif tops == 31 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 17, 4, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 17, 4, 2) 	-- Torso 2
    elseif tops == 32 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 27, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 26, 0, 2) 	-- Torso 2
    elseif tops == 33 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 27, 5, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 26, 5, 2) 	-- Torso 2
    elseif tops == 34 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 27, 6, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 26, 6, 2) 	-- Torso 2
    elseif tops == 35 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 63, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 31, 0, 2) 	-- Torso 2
    elseif tops == 36 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 57, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 36, 4, 2) 	-- Torso 2
    elseif tops == 37 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 57, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 36, 5, 2) 	-- Torso 2
    elseif tops == 38 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 24, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 37, 0, 2) 	-- Torso 2
    elseif tops == 39 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 24, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 37, 1, 2) 	-- Torso 2
    elseif tops == 40 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 24, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 37, 2, 2) 	-- Torso 2
    elseif tops == 41 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 8, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 38, 0, 2) 	-- Torso 2
    elseif tops == 42 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 8, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 38, 3, 2) 	-- Torso 2
    elseif tops == 43 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 39, 0, 2) 	-- Torso 2
    elseif tops == 44 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 39, 1, 2) 	-- Torso 2
    elseif tops == 45 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 41, 0, 2) 	-- Torso 2
    elseif tops == 46 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 42, 0, 2) 	-- Torso 2
    elseif tops == 47 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 0, 2) 	-- Torso 2
    elseif tops == 48 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 3, 2) 	-- Torso 2
    elseif tops == 49 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 50, 4, 2) 	-- Torso 2
    elseif tops == 50 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 57, 0, 2) 	-- Torso 2
    elseif tops == 51 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 50, 1, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 70, 0, 2) 	-- Torso 2
    elseif tops == 52 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 50, 1, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 70, 1, 2) 	-- Torso 2
    elseif tops == 53 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 50, 1, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 23, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 70, 7, 2) 	-- Torso 2
    elseif tops == 54 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 3, 1, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 72, 1, 2) 	-- Torso 2
    elseif tops == 55 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 6, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 87, 0, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 5, 0, 2) 		-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 74, 0, 2) 	-- Torso 2
    elseif tops == 56 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 12, 2, 2) 	-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 28, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 77, 0, 2) 	-- Torso 2
    elseif tops == 57 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 15, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 79, 0, 2) 	-- Torso 2
    elseif tops == 58 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 80, 0, 2) 	-- Torso 2
    elseif tops == 59 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 80, 1, 2) 	-- Torso 2
    elseif tops == 60 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 82, 5, 2) 	-- Torso 2
    elseif tops == 61 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 82, 8, 2) 	-- Torso 2
    elseif tops == 62 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 82, 9, 2) 	-- Torso 2
    elseif tops == 63 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 86, 0, 2) 	-- Torso 2
    elseif tops == 64 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 86, 2, 2) 	-- Torso 2
    elseif tops == 65 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 86, 4, 2) 	-- Torso 2
    elseif tops == 66 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 11, 2) 	-- Torso 2
    elseif tops == 67 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 0, 2) 	-- Torso 2
    elseif tops == 68 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 1, 2) 	-- Torso 2
    elseif tops == 69 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 2, 2) 	-- Torso 2
    elseif tops == 70 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 4, 2) 	-- Torso 2
    elseif tops == 71 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 87, 8, 2) 	-- Torso 2
    elseif tops == 72 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 89, 0, 2) 	-- Torso 2
    elseif tops == 73 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 11, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 95, 0, 2) 	-- Torso 2
    elseif tops == 74 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 31, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 99, 1, 2) 	-- Torso 2
    elseif tops == 75 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 31, 13, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 99, 3, 2) 	-- Torso 2
    elseif tops == 76 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 31, 13, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 101, 0, 2) 	-- Torso 2
    elseif tops == 77 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 105, 0, 2) 	-- Torso 2
    elseif tops == 78 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 10, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 106, 0, 2) 	-- Torso 2
    elseif tops == 79 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 73, 2, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 109, 0, 2) 	-- Torso 2
    elseif tops == 80 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 111, 0, 2) 	-- Torso 2
    elseif tops == 81 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 4, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 111, 3, 2) 	-- Torso 2
    elseif tops == 82 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 113, 0, 2) 	-- Torso 2
    elseif tops == 83 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 126, 5, 2) 	-- Torso 2
    elseif tops == 84 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 126, 9, 2) 	-- Torso 2
    elseif tops == 85 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 126, 10, 2) 	-- Torso 2
    elseif tops == 86 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 126, 14, 2) 	-- Torso 2
    elseif tops == 87 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 131, 0, 2) 	-- Torso 2
    elseif tops == 88 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 134, 0, 2) 	-- Torso 2
    elseif tops == 89 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 134, 1, 2) 	-- Torso 2
    elseif tops == 90 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 0, 2) 	-- Torso 2
    elseif tops == 91 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 2, 2) 	-- Torso 2
    elseif tops == 92 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 4, 2) 	-- Torso 2
    elseif tops == 93 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 5, 2) 	-- Torso 2
    elseif tops == 94 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 6, 2) 	-- Torso 2
    elseif tops == 95 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 8, 2) 	-- Torso 2
    elseif tops == 96 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 143, 9, 2) 	-- Torso 2
    elseif tops == 97 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 146, 0, 2) 	-- Torso 2
    elseif tops == 98 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 16, 2, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 166, 0, 2) 	-- Torso 2
    elseif tops == 99 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 167, 0, 2) 	-- Torso 2
    elseif tops == 100 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 167, 4, 2) 	-- Torso 2
    elseif tops == 101 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 167, 6, 2) 	-- Torso 2
    elseif tops == 102 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 167, 12, 2) 	-- Torso 2
    elseif tops == 103 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 169, 0, 2) 	-- Torso 2
    elseif tops == 104 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 172, 0, 2) 	-- Torso 2
    elseif tops == 105 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 2, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 38, 1, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 173, 0, 2) 	-- Torso 2
    elseif tops == 106 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 2, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 41, 2, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 185, 0, 2) 	-- Torso 2
    elseif tops == 107 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 2, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 202, 0, 2) 	-- Torso 2
    elseif tops == 108 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 203, 10, 2) 	-- Torso 2
    elseif tops == 109 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 203, 16, 2) 	-- Torso 2
    elseif tops == 110 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 203, 25, 2) 	-- Torso 2
    elseif tops == 111 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 2, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 205, 0, 2) 	-- Torso 2
    elseif tops == 112 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 226, 0, 2) 	-- Torso 2
    elseif tops == 113 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 257, 0, 2) 	-- Torso 2
    elseif tops == 114 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 257, 9, 2) 	-- Torso 2
    elseif tops == 115 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 257, 17, 2) 	-- Torso 2
    elseif tops == 116 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 1, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 259, 9, 2) 	-- Torso 2
    elseif tops == 117 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 5, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 5, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 269, 2, 2) 	-- Torso 2
    elseif tops == 118 then
        SetPedComponentVariation(GetPlayerPed(-1), 3, 0, 0, 2)		-- Torso
        SetPedComponentVariation(GetPlayerPed(-1), 7, 0, 0, 2) 		-- Neck
        SetPedComponentVariation(GetPlayerPed(-1), 8, 15, 0, 2) 	-- Undershirt
        SetPedComponentVariation(GetPlayerPed(-1), 11, 282, 6, 2) 	-- Torso 2
    end
end)