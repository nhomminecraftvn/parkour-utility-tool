execute if score @s timer < @s best_timer run function main:timer/best_time/success
execute if score @s timer > @s best_timer run function main:timer/best_time/fail

# if completed parkour first time set best_timer
execute if score @s best_timer matches 1073741823 run scoreboard players operation @s best_timer = @s timer