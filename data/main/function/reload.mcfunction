# parkour
function main:parkour/reload

# timer
function main:timer/reload

# practice mode
function main:practice_mode/reload

# race
function main:race/reload

# gamerule
function main:gamerule

# setup mode
scoreboard objectives add setup_mode trigger
scoreboard objectives add setupMode dummy
scoreboard objectives add setupFacing dummy
scoreboard players add value setupFacing 0