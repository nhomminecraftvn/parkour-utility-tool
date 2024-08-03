execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run playsound block.note_block.pling master @s ~ ~ ~ 1 2
execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run title @s actionbar "Timer started"
execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run scoreboard players set @s plate_curr 1
execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run spawnpoint @s ~ ~ ~ ~
execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run scoreboard players set @s tick_value 0
execute as @a[tag=!inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run tag @s add inparkour