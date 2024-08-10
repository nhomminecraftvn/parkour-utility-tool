tag @s add hasBestTime
scoreboard players operation @s[tag=hasBestTime] best_timer = @s timer
tellraw @s "§7Your beat a Parkour in first time"