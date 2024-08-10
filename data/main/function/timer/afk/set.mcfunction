tellraw @a ["§7* ",{"selector": "@a[tag=!afk,scores={afkTimer=1..}]"},"§7 is AFK"]

tag @s add afk
tag @s[tag=afk] remove inparkour
scoreboard players operation @s[tag=afk] tick_value -= #limit afkTimer
scoreboard players set @s[tag=afk] afkTimer 0