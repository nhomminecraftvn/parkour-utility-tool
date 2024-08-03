scoreboard players set #enable afk 0
execute if score #enable afk matches 0 run function main:timer/afk/reset
execute if score #enable afk matches 1 run function main:timer/afk/main