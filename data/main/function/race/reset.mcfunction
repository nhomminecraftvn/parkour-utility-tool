clear @a leather_helmet[custom_data={race:1}]
clear @a leather_helmet[custom_data={race:2}]
clear @a leather_helmet[custom_data={race:3}]
clear @a leather_helmet[custom_data={race:4}]

tag @a remove race_owner
scoreboard players set list race_pos 0
scoreboard players set isRace race_stats 0
team empty racer
scoreboard players reset @a race_pos
tellraw @a "§cRace is Disbanded"