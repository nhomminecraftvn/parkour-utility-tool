# parkour
function main:parkour/repeat

# trigger
function main:trigger/repeat

# timer
function main:timer/repeat

# practice mode
function main:practice_mode/repeat

# race
function main:race/repeat

# setup mode
execute if score #enable setupMode matches 1 run function setup:repeat
execute if score #enable setupMode matches 0 run function setup:reset

#
execute as @e[tag=lobbypoint,type=minecraft:armor_stand] run item replace entity @s armor.head with air
execute as @e[tag=endpoint,type=minecraft:armor_stand] run item replace entity @s armor.head with air
execute as @e[tag=restartpoint,type=minecraft:armor_stand] run item replace entity @s armor.head with air