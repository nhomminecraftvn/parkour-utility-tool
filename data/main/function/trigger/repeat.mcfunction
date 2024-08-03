scoreboard players enable @a grade
execute as @a[scores={grade=1..}] run function main:trigger/rank

# best time
scoreboard players enable @a best_time
execute as @a[scores={best_time=1..}] run function main:timer/best_time/show
scoreboard players enable @a reset_best_time
execute as @a[scores={reset_best_time=1..}] run function main:timer/best_time/reset

# parkour
scoreboard players enable @a restart
execute as @a[scores={restart=1..}] run tp @s @e[tag=restartpoint,type=armor_stand,limit=1]
execute as @a[scores={restart=1..}] run tag @s remove inparkour
scoreboard players set @a restart 0

scoreboard players enable @a lobby
execute as @a[scores={lobby=1..}] run tp @s @e[tag=lobbypoint,type=armor_stand,limit=1]
execute as @a[scores={lobby=1..}] run tag @s remove inparkour
scoreboard players set @a lobby 0

# practice mode
scoreboard players enable @a practice_mode
execute as @a[scores={practice_mode=1}] run function main:practice_mode/active
execute as @a[scores={practice_mode=2..}] run function main:practice_mode/deactive