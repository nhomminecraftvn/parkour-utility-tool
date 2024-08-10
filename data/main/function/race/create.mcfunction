tag @s add race_owner
scoreboard players set isRace race_stats 1
scoreboard players set list race_pos 0
scoreboard players operation @a race_pos = list race_pos
team join racer @a[tag=!race_owner]

tellraw @a [{"selector": "@a[scores={create_race=1}]"}," created a race"] 
scoreboard players set @a create_race 0