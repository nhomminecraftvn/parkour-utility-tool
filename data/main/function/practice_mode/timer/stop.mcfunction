title @s title [""]
title @s subtitle ["Result: ",{"score":{"name": "@s","objective": "pm_hour"}},"h, ",{"score":{"name": "@s","objective": "pm_min"}},"m, ",{"score":{"name": "@s","objective": "pm_sec"}},"s"]
title @s times 0 25 10

scoreboard players set @s pm_hour 0
scoreboard players set @s pm_min 0
scoreboard players set @s pm_sec 0
scoreboard players set @s pm_tick 0
scoreboard players set @s pm_tickvalue 0
scoreboard players set @s practice_time 0

tag @s remove practice_timer