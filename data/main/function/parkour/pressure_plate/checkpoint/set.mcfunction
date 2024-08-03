playsound block.note_block.pling master @s[scores={plate_curr=2..,pressure_plate=0}] ~ ~ ~ 1 2
spawnpoint @s[scores={plate_curr=2..,pressure_plate=0}] ~ ~ ~ ~
title @s[scores={plate_curr=2..,pressure_plate=0}] actionbar "§6Checkpoint"
execute as @a[scores={plate_curr=2..}] at @s if block ~ ~ ~ light_weighted_pressure_plate[power=1] run scoreboard players set @s pressure_plate 1