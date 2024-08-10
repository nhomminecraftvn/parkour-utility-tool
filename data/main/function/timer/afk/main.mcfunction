scoreboard players add @a switch 1
execute as @a[scores={switch=0..1}] run function main:timer/afk/switch
execute as @a[scores={switch=1..2}] run function main:timer/afk/reswitch
execute as @a[scores={switch=3..}] run scoreboard players set @s switch 0

# timer
execute as @a[scores={afk=..0},tag=!afk] run scoreboard players add @s afkTimer 1
execute as @a[scores={afk=1..},tag=!afk] run scoreboard players set @s afkTimer 0
execute as @a[tag=!afk] if score @s afkTimer > #limit afkTimer run function main:timer/afk/set
execute as @a[tag=afk,scores={afk=1..}] run function main:timer/afk/unset

# check
execute as @a unless score @s x = @s vx run scoreboard players add @s afk 1
execute as @a unless score @s y = @s vy run scoreboard players add @s afk 1
execute as @a unless score @s z = @s vz run scoreboard players add @s afk 1
execute as @a unless score @s rotX = @s rotRX run scoreboard players add @s afk 1
execute as @a unless score @s rotY = @s rotRY run scoreboard players add @s afk 1

# remove
execute as @a[scores={afk=5..}] run scoreboard players set @s afk 5
execute as @a[scores={afk=1..}] run scoreboard players remove @s afk 1