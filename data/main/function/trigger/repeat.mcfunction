scoreboard players enable @a grade
execute as @a[scores={grade=1..}] run function main:trigger/rank

# best time
scoreboard players enable @a best_time
execute as @a[scores={best_time=1..}] run function main:timer/best_time/show
scoreboard players enable @a reset_best_time
execute as @a[scores={reset_best_time=1..}] run function main:timer/best_time/reset

# parkour
scoreboard players enable @a restart
execute unless score isRace race_stats matches 1 as @a[scores={restart=1..}] run function main:trigger/restart
execute unless score isRace race_stats matches 1 run scoreboard players set @a restart 0

scoreboard players enable @a lobby
execute unless score isRace race_stats matches 1 as @a[scores={lobby=1..}] run function main:trigger/lobby
execute unless score isRace race_stats matches 1 run scoreboard players set @a lobby 0

# practice mode
scoreboard players enable @a practice_mode
execute as @a[scores={practice_mode=1}] run function main:practice_mode/active
execute as @a[scores={practice_mode=2..}] run function main:practice_mode/deactive

# race
execute if score isRace race_stats matches 0 run scoreboard players enable @a create_race
execute if score isRace race_stats matches 1 run scoreboard players enable @a end_race
execute if score isRace race_stats matches 1 run scoreboard players enable @a[tag=race_owner] start_race
execute if score isRace race_stats matches 1 run scoreboard players enable @a[tag=race_owner] race_info
execute if score isRace race_stats matches 1 run scoreboard players enable @a race_leaderboard
execute if score isRace race_stats matches 1 run scoreboard players reset @a create_race
execute if score isRace race_stats matches 0 run scoreboard players reset @a end_race
execute if score isRace race_stats matches 1 run scoreboard players reset @a[tag=!race_owner] end_race
execute if score isRace race_stats matches 1 run scoreboard players reset @a[tag=!race_owner] start_race
execute if score isRace race_stats matches 1 run scoreboard players reset @a[tag=!race_owner] race_info
execute if score isRace race_stats matches 0 run scoreboard players reset @a start_race
execute if score isRace race_stats matches 0 run scoreboard players reset @a race_info
execute if score isRace race_stats matches 0 run scoreboard players reset @a race_leaderboard

execute as @a[scores={create_race=1..}] run function main:race/create
execute as @a[scores={end_race=1..}] run function main:race/end
execute as @a[scores={start_race=1..}] run function main:race/countdown
execute as @a[scores={race_info=1..}] run function main:race/info
execute as @a[scores={race_leaderboard=1..}] run function main:race/leaderboard

# check command will trigger not allowed
execute if score isRace race_stats matches 1 as @a[scores={restart=1..}] run tellraw @s ["[§b§lRace§f]"," This command only use if not in the Race"]
execute if score isRace race_stats matches 1 as @a[scores={restart=1..}] run scoreboard players set @s restart 0
execute if score isRace race_stats matches 1 as @a[scores={lobby=1..}] run tellraw @s ["[§b§lRace§f]"," This command only use if not in the Race"]
execute if score isRace race_stats matches 1 as @a[scores={lobby=1..}] run scoreboard players set @s lobby 0

# setup mode
execute if score #enable setupMode matches 0 run scoreboard players reset @a[tag=!admin] setup_mode
execute if score #enable setupMode matches 1 run scoreboard players reset @a setup_mode
execute if score #enable setupMode matches 0 run scoreboard players enable @a[tag=admin] setup_mode
execute if score #enable setupMode matches 0 as @a[scores={setup_mode=1..}] run function setup:enable