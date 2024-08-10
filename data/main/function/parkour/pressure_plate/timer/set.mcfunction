execute at @s run spawnpoint @s ~ ~ ~ ~
execute at @s run playsound block.note_block.harp master @s ~ ~ ~ 50 2
title @s[tag=!inparkour] actionbar "Timer started"
scoreboard players set @s[tag=!inparkour] tick_value 0
tag @s[tag=!inparkour] add inparkour
tag @s remove main_plate