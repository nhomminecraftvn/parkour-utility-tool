execute if score @s[tag=hasBestTime] timer < @s best_timer run function main:timer/best_time/success
execute if score @s[tag=hasBestTime] timer > @s best_timer run function main:timer/best_time/fail

# if completed parkour first time set best_timer
execute if entity @s[tag=!hasBestTime] run function main:timer/best_time/first_time