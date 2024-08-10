execute at @s run spawnpoint @s ~ ~ ~ ~
title @s actionbar "§6Checkpoint"
execute at @s run playsound block.note_block.harp master @s ~ ~ ~ 50 2
tag @s remove main_plate
