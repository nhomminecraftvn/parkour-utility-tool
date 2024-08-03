execute unless score @s best_timer matches 1073741823 if score @s timer < @s best_timer run function main:timer/best_time/success
execute unless score @s best_timer matches 1073741823 if score @s timer > @s best_timer run function main:timer/best_time/fail

# if completed parkour first time set best_time
execute if score @s best_timer matches 1073741823 run function main:timer/best_time/first_time