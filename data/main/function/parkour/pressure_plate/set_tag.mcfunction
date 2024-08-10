tag @s remove pressure_plate
execute if block ~ ~-.0 ~ light_weighted_pressure_plate run tag @s add pressure_plate
tag @s[tag=!pressure_plate] add main_plate