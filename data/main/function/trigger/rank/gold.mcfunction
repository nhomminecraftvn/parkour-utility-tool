execute if score goldHrs rankTimerStats matches ..0 if score goldMin rankTimerStats matches ..0 if score goldSecs rankTimerStats matches 1.. run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldSecs"},"color": "gray"},"§7 sec)"]
execute if score goldHrs rankTimerStats matches ..0 if score goldMin rankTimerStats matches 1.. if score goldSecs rankTimerStats matches ..0 run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldMin"},"color": "gray"},"§7 min)"]
execute if score goldHrs rankTimerStats matches ..0 if score goldMin rankTimerStats matches 1.. if score goldSecs rankTimerStats matches 1.. run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldMin"},"color": "gray"},"§7 min, ",{"score":{"objective": "rankTimerStats","name": "goldSecs"},"color": "gray"},"§7 sec)"]
execute if score goldHrs rankTimerStats matches 1.. if score goldMin rankTimerStats matches ..0 if score goldSecs rankTimerStats matches ..0 run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldHrs"},"color": "gray"},"§7 hrs)"]
execute if score goldHrs rankTimerStats matches 1.. if score goldMin rankTimerStats matches 1.. if score goldSecs rankTimerStats matches ..0 run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldHrs"},"color": "gray"},"§7 hrs, ",{"score":{"objective": "rankTimerStats","name": "goldMin"},"color": "gray"},"§7 min)"]
execute if score goldHrs rankTimerStats matches 1.. if score goldMin rankTimerStats matches ..0 if score goldSecs rankTimerStats matches 1.. run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldHrs"},"color": "gray"},"§7 hrs, ",{"score":{"objective": "rankTimerStats","name": "goldSecs"},"color": "gray"},"§7 sec)"]
execute if score goldHrs rankTimerStats matches 1.. if score goldMin rankTimerStats matches 1.. if score goldSecs rankTimerStats matches 1.. run tellraw @s ["[§e§lGold§f] §7(",{"score":{"objective": "rankTimerStats","name": "gold"},"color": "gray"},"§7s ~ ",{"score":{"objective": "rankTimerStats","name": "goldHrs"},"color": "gray"},"§7 hrs, ",{"score":{"objective": "rankTimerStats","name": "goldMin"},"color": "gray"},"§7 min, ",{"score":{"objective": "rankTimerStats","name": "goldSecs"},"color": "gray"},"§7 sec)"]