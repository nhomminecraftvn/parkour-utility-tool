execute if score @s timer <= master rankTimerStats run tag @s add master
execute if score @s timer <= diamond rankTimerStats run tag @s add diamond
execute if score @s timer <= gold rankTimerStats run tag @s add gold
execute if score @s timer <= silver rankTimerStats run tag @s add silver
execute unless score @s timer <= silver rankTimerStats run tag @s add bronze

execute as @a[tag=master,tag=diamond,tag=gold,tag=silver,tag=!bronze,scores={endtimer=150}] run function main:timer/grade/master
execute as @a[tag=!master,tag=diamond,tag=gold,tag=silver,tag=!bronze,scores={endtimer=150}] run function main:timer/grade/diamond
execute as @a[tag=!master,tag=!diamond,tag=gold,tag=silver,tag=!bronze,scores={endtimer=150}] run function main:timer/grade/gold
execute as @a[tag=!master,tag=!diamond,tag=!gold,tag=silver,tag=!bronze,scores={endtimer=150}] run function main:timer/grade/silver
execute as @a[tag=!master,tag=!diamond,tag=!gold,tag=!silver,tag=bronze,scores={endtimer=150}] run function main:timer/grade/bronze

tag @s remove master
tag @s remove diamond
tag @s remove gold
tag @s remove silver
tag @s remove bronze