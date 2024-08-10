execute as @a[tag=practice_mode] run function main:practice_mode/item

execute as @a[tag=!practice_timer,scores={pm_drop_clock=1..}] run function main:practice_mode/timer/start
execute as @a[tag=practice_timer,scores={pm_drop_clock=1..}] run function main:practice_mode/timer/pause
execute as @a[tag=!practice_timer,scores={practice_time=1..,pm_drop_red_dye=1..}] run function main:practice_mode/timer/stop

execute as @a[tag=!practice_fly,scores={pm_fly=1..}] run function main:practice_mode/toggle_fly
execute as @a[tag=practice_fly,scores={pm_fly=1..}] run function main:practice_mode/untoggle_fly

execute as @a[tag=practice_timer] run function main:practice_mode/timer/calc

# display
execute as @a[tag=practice_mode] run function main:practice_mode/timer/display


kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"timer":1}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"timer":2}}}}]
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"fly":1}}}}]
scoreboard players set @a[scores={pm_drop_red_dye=1..}] pm_drop_red_dye 0