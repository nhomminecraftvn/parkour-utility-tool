# get players effects
function main:parkour/players/effects

# item main
function main:parkour/item/main

# pressure plate
execute unless score #enable setupMode matches 1 run function main:parkour/pressure_plate/main

# antifire
function main:parkour/players/anti_fire

# check win
execute unless score isRace race_stats matches 1 as @a[tag=inparkour] at @s if entity @e[type=armor_stand,tag=endpoint,limit=1,distance=..2] run function main:timer/end/end
execute if score isRace race_stats matches 1 as @a[tag=inparkour] at @s if entity @e[type=armor_stand,tag=endpoint,limit=1,distance=..2] run function main:race/finish
execute as @a[tag=practice_timer] at @s if entity @e[type=armor_stand,tag=endpoint,limit=1,distance=..2] run function main:practice_mode/timer/stop