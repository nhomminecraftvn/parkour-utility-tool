# calc ranks
function main:trigger/calc_rank

# main
tellraw @s ["\n","§b§lGrade"]
function main:trigger/rank/master
function main:trigger/rank/diamond
function main:trigger/rank/gold
function main:trigger/rank/silver
tellraw @s ["[§6§lBronze§f] §7(> ",{"score":{"objective": "rankTimerStats","name": "silver"},"color": "gray"},"§7s)","\n"]

scoreboard players set @s grade 0