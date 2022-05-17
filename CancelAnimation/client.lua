 Citizen.CreateThread(function()
    while true do
        Wait(0)
        if IsControlJustPressed(1, 323) then
            ClearPedTasks(GetPlayerPed(-1))
        end
    end 
end)
