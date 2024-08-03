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