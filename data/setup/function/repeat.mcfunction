execute if score #enable setupMode matches 1 run tag @a remove inparkour

execute if score #enable setupMode matches 1 run scoreboard players enable @a[tag=admin] setMasterGrade
execute if score #enable setupMode matches 1 run scoreboard players enable @a[tag=admin] setDiamondGrade
execute if score #enable setupMode matches 1 run scoreboard players enable @a[tag=admin] setGoldGrade
execute if score #enable setupMode matches 1 run scoreboard players enable @a[tag=admin] setSilverGrade

execute if score #enable setupMode matches 1 run scoreboard players reset @a[tag=!admin] setMasterGrade
execute if score #enable setupMode matches 1 run scoreboard players reset @a[tag=!admin] setDiamondGrade
execute if score #enable setupMode matches 1 run scoreboard players reset @a[tag=!admin] setGoldGrade
execute if score #enable setupMode matches 1 run scoreboard players reset @a[tag=!admin] setSilverGrade

execute as @a run function setup:item
execute as @a run function setup:set

# show timer when setup
execute if score #enable setupMode matches 0 run scoreboard objectives setdisplay sidebar timer
# hide timer while setup
execute if score #enable setupMode matches 1 run scoreboard objectives setdisplay sidebar

# set grade
execute as @a[scores={setMasterGrade=1..}] run scoreboard players operation master rankTimerStats = @s setMasterGrade
execute as @a[scores={setMasterGrade=1..}] run scoreboard players set @s setMasterGrade 0
execute as @a[scores={setDiamondGrade=1..}] run scoreboard players operation diamond rankTimerStats = @s setDiamondGrade
execute as @a[scores={setDiamondGrade=1..}] run scoreboard players set @s setDiamondGrade 0
execute as @a[scores={setGoldGrade=1..}] run scoreboard players operation gold rankTimerStats = @s setGoldGrade
execute as @a[scores={setGoldGrade=1..}] run scoreboard players set @s setGoldGrade 0
execute as @a[scores={setSilverGrade=1..}] run scoreboard players operation silver rankTimerStats = @s setSilverGrade
execute as @a[scores={setSilverGrade=1..}] run scoreboard players set @s setSilverGrade 0
