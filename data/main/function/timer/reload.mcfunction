scoreboard objectives add tick_value dummy
scoreboard objectives add timer dummy "§bTimer"
scoreboard objectives add timer_const dummy

function main:timer/best_time/reload
function main:timer/test_score
function main:timer/grade/reload

# display end time
scoreboard objectives add end_hrs dummy
scoreboard objectives add end_min dummy
scoreboard objectives add end_sec dummy

scoreboard objectives add endtimer dummy

# display in parkour time
scoreboard objectives add timer_hrs dummy
scoreboard objectives add timer_min dummy
scoreboard objectives add timer_sec dummy
scoreboard objectives add timer_tick dummy