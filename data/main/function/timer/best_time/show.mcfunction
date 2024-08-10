execute as @a[scores={best_time=1..}] if entity @s[tag=!hasBestTime] run tellraw @s "§7No best time set" 

execute as @a[scores={best_time=1..},tag=hasBestTime] run function main:timer/best_time/store
execute as @a[scores={best_time=1..},tag=hasBestTime] run tellraw @s "§7Your best time:" 
execute as @a[scores={best_time=1..},tag=hasBestTime] run tellraw @s [{"score": {"name": "@s","objective": "best_time_h"}},"§7hrs, ",{"score": {"name": "@s","objective": "best_time_m"}},"§7min, ",{"score": {"name": "@s","objective": "best_time_s"}},"§7sec"]
scoreboard players set @s best_time 0