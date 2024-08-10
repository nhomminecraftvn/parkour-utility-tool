execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:1}}}]}] run trigger start_race
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:1}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:2}}}]}] run trigger end_race
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:2}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:3}}}]}] run trigger race_info
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:3}}}]}] run item replace entity @s armor.head with air

execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:4}}}]}] run trigger race_leaderboard
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"minecraft:custom_data":{race:4}}}]}] run item replace entity @s armor.head with air