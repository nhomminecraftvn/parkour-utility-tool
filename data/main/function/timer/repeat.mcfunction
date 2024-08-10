# seconds
execute as @a[tag=inparkour] run scoreboard players add @s tick_value 1
execute as @a[tag=inparkour] run scoreboard players operation @s timer = @s tick_value
execute as @a[tag=inparkour] run scoreboard players operation @s timer /= 20 timer_const
execute as @a[scores={tick_value=..0}] run scoreboard players set @s tick_value 0 

# end timer
execute as @a[tag=endtimer] run scoreboard players add @s endtimer 1
execute as @a[tag=endtimer,scores={endtimer=120}] at @s run function main:timer/end/show_timer
execute as @a[tag=endtimer,scores={endtimer=180..}] at @s run function main:timer/grade/show
execute as @a[tag=endtimer,scores={endtimer=220}] run function main:timer/grade/calc
execute as @a[tag=endtimer,scores={endtimer=300..}] run function main:timer/end/reset

# display timer
execute as @a[tag=!practice_mode] run function main:timer/display/main
execute as @a[tag=!practice_mode,team=racer,tag=inparkour] run function main:timer/display/main
execute as @a[tag=!practice_mode,tag=race_owner,tag=inparkour] run function main:timer/display/main

# function
function main:timer/best_time/repeat