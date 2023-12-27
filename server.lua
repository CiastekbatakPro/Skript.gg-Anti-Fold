AddEventHandler('weaponDamageEvent', function(sender, data)
    if data.silenced and data.weaponDamage == 0 and data.weaponType == 2725352035 then
        exports[fiveguard-resource-name]:fg_BanPlayer(sender, "Skript fold option (Edging)", true)
    end
end)