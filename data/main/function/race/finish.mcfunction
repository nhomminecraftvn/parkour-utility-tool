scoreboard players add list race_pos 1
scoreboard players operation @s race_pos = list race_pos

function main:race/timer

execute if score list race_pos matches 1.. run playsound block.note_block.pling master @a ~ ~ ~ 50

# max 50 player in 1 server
execute if score isRace race_stats matches 1 if score list race_pos matches 1 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "yellow"},"§est Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 2 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"nd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 3 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "gold"},"§6rd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 4..20 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"th Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 21 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"st Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 22 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"nd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec ,",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 23 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"rd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 24..30 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"th Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 31 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"st Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 32 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"nd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 33 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"rd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 34..40 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"th Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 41 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"st Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec,",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 42 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"nd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 43 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"rd Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec, ",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]
execute if score isRace race_stats matches 1 if score list race_pos matches 44..50 run tellraw @a [{"selector": "@s[tag=inparkour]"}," finish the race ",{"score":{"name": "list","objective": "race_pos"},"color": "white"},"th Place"," in: ",{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec,",{"score":{"name":"@s","objective": "end_tick"}},"§7tick"]

tag @s add endtimer
tag @s remove inparkour

execute if score list race_pos = list race_stats as @a run function main:race/leaderboard
execute if score list race_pos = list race_stats run function main:race/end