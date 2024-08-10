scoreboard players remove #timer_tick race_stats 1
scoreboard players operation timer race_stats = #timer_tick race_stats
scoreboard players operation timer race_stats /= 20 timer_const

execute if score #timer_tick race_stats matches 1.. as @a at @s run tp @s[team=racer] @e[tag=restartpoint,type=armor_stand,limit=1]

execute if score #timer_tick race_stats matches 1.. run title @a times 0 40 10
execute if score #timer_tick race_stats matches 1.. run title @a title [{"score":{"name": "timer","objective": "race_stats"}}]

execute if score #timer_tick race_stats matches ..20 run function main:race/start