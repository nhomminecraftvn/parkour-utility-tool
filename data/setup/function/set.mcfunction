execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{spawn:1}}}]}] at @s run function setup:set_lobby
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{spawn:1}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{spawn:2}}}]}] at @s run function setup:set_restart
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{spawn:2}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{plate:1}}}]}] at @s run function setup:set_plate
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{plate:1}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{plate:2}}}]}] at @s run function setup:set_end
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{plate:2}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{end:1}}}]}] run scoreboard players set #enable setupMode 0
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{end:1}}}]}] run item replace entity @s armor.head with air