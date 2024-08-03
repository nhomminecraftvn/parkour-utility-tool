# parkour
function main:parkour/repeat

# trigger
function main:trigger/repeat

# timer
function main:timer/repeat

# practice mode
function main:practice_mode/repeat

# setup mode
execute if score #enable setupMode matches 1 run function setup:repeat
execute if score #enable setupMode matches 0 run function setup:reset