tellraw @s "\n§b§lRace Info"
tellraw @s ["Player on the race: ",{"score": {"name": "list","objective": "race_stats"}},"\n"]
scoreboard players set @s race_info 0