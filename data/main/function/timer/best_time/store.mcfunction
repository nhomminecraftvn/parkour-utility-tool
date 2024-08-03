scoreboard players operation @s best_time_h = @s best_timer
scoreboard players operation @s best_time_h /= 3600 timer_const
scoreboard players operation @s best_time_m = @s best_timer
scoreboard players operation @s best_time_m /= 60 timer_const
scoreboard players operation @s best_time_m %= 60 timer_const
scoreboard players operation @s best_time_s = @s best_timer
scoreboard players operation @s best_time_s %= 60 timer_const