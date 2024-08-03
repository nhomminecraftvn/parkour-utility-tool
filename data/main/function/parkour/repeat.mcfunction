# get players effects
function main:parkour/players/effects

# item main
function main:parkour/item/main

# pressure plate
execute unless score #enable setupMode matches 1 run function main:parkour/pressure_plate/main

# antifire
function main:parkour/players/anti_fire

# clear ender pearl
kill @e[type=ender_pearl]

# check win
execute as @a[tag=inparkour] at @s if entity @e[type=armor_stand,tag=endpoint,limit=1,distance=..3] run function main:timer/end/end