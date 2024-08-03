scoreboard players operation @s end_hrs = @s timer
scoreboard players operation @s end_hrs /= 3600 timer_const
scoreboard players operation @s end_min = @s timer
scoreboard players operation @s end_min /= 60 timer_const
scoreboard players operation @s end_min %= 60 timer_const
scoreboard players operation @s end_sec = @s timer
scoreboard players operation @s end_sec %= 60 timer_const