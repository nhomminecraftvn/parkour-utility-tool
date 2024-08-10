function main:timer/end/timer/calc
function main:timer/best_time/check
tellraw @s ["You reach to the end in:"]
tellraw @s [{"score": {"name": "@s","objective": "end_hrs"}},"§7hrs, ",{"score": {"name": "@s","objective": "end_min"}},"§7min, ",{"score": {"name": "@s","objective": "end_sec"}},"§7sec"]