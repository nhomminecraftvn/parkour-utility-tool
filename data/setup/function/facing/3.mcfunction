scoreboard players set value setupFacing 180
execute if score value setupFacing matches 180..269 unless entity @e[tag=lobbypoint,type=armor_stand,limit=1] run particle end_rod ~ ~ ~ -.5 0 -.5 1 20 normal
execute if score value setupFacing matches 180..269 unless entity @e[tag=lobbypoint,type=armor_stand,limit=1] summon armor_stand run data merge entity @s {Tags:["lobbypoint"],Invisible:true,Rotation:[180f,0f],Invulnerable:true}
scoreboard players set value setupFacing 0