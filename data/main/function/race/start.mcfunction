scoreboard players set @a start_race 0
scoreboard players set @a tick_value 0
tag @a[team=racer] add inparkour
execute as @a[team=racer] at @s run playsound event.raid.horn master @s ~ ~ ~ 100
execute as @a[tag=race_owner] at @s run playsound event.raid.horn master @s ~ ~ ~ 100
scoreboard players set #timer_tick race_stats 320