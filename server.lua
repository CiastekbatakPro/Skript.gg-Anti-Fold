AddEventHandler('weaponDamageEvent', function(sender, data)
    if data.silenced and data.weaponDamage == 0 and data.weaponType == 2725352035 then
        exports[fiveguard_resource_name]:fg_BanPlayer(sender, "Skript fold option (Edging)", true)
    end
    if data.silenced and data.weaponDamage == 0 and data.weaponType == 3452007600 then
        exports[fiveguard_resource_name]:fg_BanPlayer(sender, "Skript fold option (Edging) (2)", true)
    end
end)
