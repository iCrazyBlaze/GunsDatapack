execute as @a at @a[scores={reload_timer=1..}, nbt={SelectedItem:{tag:{gun:1b}}}] if score @s current_ammo_type matches 1 run title @s actionbar ["","[ Reloading... ]"]
execute as @a at @a[scores={reload_timer=0}, nbt={SelectedItem:{tag:{gun:1b}}}] if score @s current_ammo_type matches 1 run title @s actionbar ["","SMG Ammo: ",{"score":{"name":"@p","objective":"current_smg_ammo"}},"/",{"score":{"name":"@p","objective":"current_mag_max_ammo"}}]
execute as @a at @a[scores={reload_timer=0}, nbt={SelectedItem:{tag:{gun:1b}}}] if score @s current_ammo_type matches 2 run title @s actionbar ["","Rifle Ammo: ",{"score":{"name":"@p","objective":"current_rifle_ammo"}},"/",{"score":{"name":"@p","objective":"current_mag_max_ammo"}}]
