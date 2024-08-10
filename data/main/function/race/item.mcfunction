item replace entity @s[scores={start_race=0},tag=!inparkour] container.0 with leather_helmet[custom_data={race:1},item_name='[{"text":"§aStart Race"}]',dyed_color={rgb:1440277}]
item replace entity @s[scores={start_race=0},tag=!inparkour] container.1 with leather_helmet[custom_data={race:2},item_name='[{"text":"§cEnd Race"}]',dyed_color={rgb:16711680}]

clear @s[scores={start_race=1},tag=!inparkour] leather_helmet[custom_data={race:1}]
clear @s[scores={start_race=1},tag=!inparkour] leather_helmet[custom_data={race:2}]
clear @s[scores={start_race=0},tag=inparkour] leather_helmet[custom_data={race:1}]
clear @s[scores={start_race=0},tag=inparkour] leather_helmet[custom_data={race:2}]

item replace entity @s container.7 with leather_helmet[custom_data={race:3},item_name='[{"text":"§bRace Info"}]',dyed_color={rgb:1426682}]
item replace entity @s container.8 with leather_helmet[custom_data={race:4},item_name='[{"text":"§bRace Leaderboard"}]',dyed_color={rgb:16775936}]


kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{race:1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{race:2}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{race:3}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{race:4}}}}]