# seconds
execute as @a[tag=inparkour] run scoreboard players add @s tick_value 1
execute as @a[tag=inparkour] run scoreboard players operation @s timer = @s tick_value
execute as @a[tag=inparkour] run scoreboard players operation @s timer /= 20 timer_const
execute as @a[scores={tick_value=..0}] run scoreboard players set @s tick_value 0 

# end timer
execute as @a[tag=endtimer] run scoreboard players add @s endtimer 1
execute as @a[tag=endtimer,scores={endtimer=120..}] at @s run function main:timer/grade/show
execute as @a[tag=endtimer,scores={endtimer=150}] run function main:timer/grade/calc
execute as @a[tag=endtimer,scores={endtimer=200..}] run function main:timer/end/reset

# display timer
execute as @a[tag=!practice_mode] run function main:timer/display/main
