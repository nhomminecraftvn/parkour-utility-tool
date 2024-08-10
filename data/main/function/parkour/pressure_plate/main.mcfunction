execute as @a at @s run function main:parkour/pressure_plate/set_tag

# in not race
execute unless score isRace race_stats matches 1 as @a[tag=!inparkour] run function main:parkour/pressure_plate/timer/timer
execute unless score isRace race_stats matches 1 as @a[tag=inparkour] run function main:parkour/pressure_plate/checkpoint/checkpoint

# in race
execute if score isRace race_stats matches 1 as @a[tag=inparkour] run function main:parkour/pressure_plate/checkpoint/checkpoint