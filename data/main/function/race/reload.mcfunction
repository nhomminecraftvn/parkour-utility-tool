scoreboard objectives add create_race trigger ["§b§lCreate Race"]
scoreboard objectives add start_race trigger ["§b§lStart Race"]
scoreboard objectives add end_race trigger ["§b§lEnd Race"]
scoreboard objectives add race_info trigger ["§b§lRace Info"]
scoreboard objectives add race_leaderboard trigger ["§b§lRace Leaderboard"]
scoreboard objectives add race_pos dummy
scoreboard objectives add race_rank dummy
scoreboard objectives add race_stats dummy

team add racer
team modify racer collisionRule never

function main:race/tick/4t

scoreboard players add isRace race_stats 0

scoreboard players set #timer_tick race_stats 320