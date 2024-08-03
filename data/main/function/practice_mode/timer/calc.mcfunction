scoreboard players add @s[tag=practice_mode] pm_tickvalue 1
scoreboard players operation @s[tag=practice_mode] pm_hour = @s pm_tickvalue
scoreboard players operation @s[tag=practice_mode] pm_hour /= 72000 timer_const
scoreboard players operation @s[tag=practice_mode] pm_min = @s pm_tickvalue
scoreboard players operation @s[tag=practice_mode] pm_min /= 1200 timer_const
scoreboard players operation @s[tag=practice_mode] pm_min %= 60 timer_const
scoreboard players operation @s[tag=practice_mode] pm_sec = @s pm_tickvalue
scoreboard players operation @s[tag=practice_mode] pm_sec %= 1200 timer_const
scoreboard players operation @s[tag=practice_mode] pm_sec *= 60 timer_const
scoreboard players operation @s[tag=practice_mode] pm_sec /= 1200 timer_const
scoreboard players operation @s[tag=practice_mode] pm_tick = @s pm_tickvalue
scoreboard players operation @s[tag=practice_mode] pm_tick /= 2 timer_const
scoreboard players operation @s[tag=practice_mode] pm_tick %= 10 timer_const