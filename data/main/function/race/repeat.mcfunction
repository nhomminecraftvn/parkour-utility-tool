# check player
execute store result score list race_stats if entity @a[team=racer]

# actionbar
execute if score isRace race_stats matches 1 as @a[team=racer,tag=!time_display,tag=!race_owner,tag=!inparkour] run title @s actionbar "Wait Race Owner to Start the Race | /trigger race_leaderboard to view Leaderboard"
execute if score isRace race_stats matches 1 as @a[team=racer,tag=time_display,tag=!race_owner,tag=!inparkour] run title @s actionbar "Wait Race Owner to Start the Race | /trigger race_leaderboard to view Leaderboard"
execute if score isRace race_stats matches 1 as @a[tag=race_owner,tag=!inparkour] run title @s actionbar "Put Start Race Helmet to start"

# set item
execute if score isRace race_stats matches 1 as @a[tag=race_owner] run function main:race/item
execute if score isRace race_stats matches 1 as @a[tag=race_owner] run function main:race/set