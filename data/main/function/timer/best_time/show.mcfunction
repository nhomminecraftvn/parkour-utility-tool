execute if entity @s[scores={best_timer=1073741823}] run tellraw @s "§7No best time set" 
execute if entity @s[scores={best_timer=0}] run tellraw @s "§7No best time set" 

execute unless entity @s[scores={best_timer=1073741823}] run function main:timer/best_time/store
execute unless entity @s[scores={best_timer=1073741823}] run tellraw @s "§7Your best time:" 
execute unless entity @s[scores={best_timer=1073741823}] run tellraw @s [{"score": {"name": "@s","objective": "best_time_h"}},"§7hrs, ",{"score": {"name": "@s","objective": "best_time_m"}},"§7min, ",{"score": {"name": "@s","objective": "best_time_s"}},"§7sec"]
scoreboard players set @s best_time 0