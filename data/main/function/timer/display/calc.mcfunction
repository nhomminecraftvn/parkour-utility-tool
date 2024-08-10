scoreboard players operation @s timer_hrs = @s tick_value
scoreboard players operation @s timer_hrs /= 72000 timer_const
scoreboard players operation @s timer_min = @s tick_value
scoreboard players operation @s timer_min %= 72000 timer_const
scoreboard players operation @s timer_min /= 1200 timer_const
scoreboard players operation @s timer_sec = @s tick_value
scoreboard players operation @s timer_sec %= 1200 timer_const
scoreboard players operation @s timer_sec *= 60 timer_const
scoreboard players operation @s timer_sec /= 1200 timer_const

scoreboard players operation @s timer_tick = @s tick_value
scoreboard players operation @s timer_tick /= 2 timer_const
scoreboard players operation @s timer_tick %= 10 timer_const