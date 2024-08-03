execute as @a[tag=!practice_mode] run function main:parkour/pressure_plate/timer
execute as @a[scores={plate_curr=0},tag=inparkour] run function main:parkour/pressure_plate/checkpoint/checkpoint
execute as @a[scores={plate_curr=2..},tag=inparkour] at @s if block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run function main:parkour/pressure_plate/checkpoint/checkpoint
execute as @a[scores={plate_curr=2..}] at @s unless block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run scoreboard players set @s pressure_plate 0
execute as @a[scores={plate_curr=1}] at @s unless block ~ ~-.0 ~ light_weighted_pressure_plate[power=1] run scoreboard players add @s plate_curr 1