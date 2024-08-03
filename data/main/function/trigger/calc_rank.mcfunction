# calc until view grade
# master grade
scoreboard players operation masterHrs rankTimerStats = master rankTimerStats
scoreboard players operation masterHrs rankTimerStats /= 3600 timer_const
scoreboard players operation masterMin rankTimerStats = master rankTimerStats
scoreboard players operation masterMin rankTimerStats /= 60 timer_const
scoreboard players operation masterMin rankTimerStats %= 60 timer_const
scoreboard players operation masterSecs rankTimerStats = master rankTimerStats
scoreboard players operation masterSecs rankTimerStats %= 60 timer_const

# diamond grade
scoreboard players operation diamondHrs rankTimerStats = diamond rankTimerStats
scoreboard players operation diamondHrs rankTimerStats /= 3600 timer_const
scoreboard players operation diamondMin rankTimerStats = diamond rankTimerStats
scoreboard players operation diamondMin rankTimerStats /= 60 timer_const
scoreboard players operation diamondMin rankTimerStats %= 60 timer_const
scoreboard players operation diamondSecs rankTimerStats = diamond rankTimerStats
scoreboard players operation diamondSecs rankTimerStats %= 60 timer_const

# gold grade
scoreboard players operation goldHrs rankTimerStats = gold rankTimerStats
scoreboard players operation goldHrs rankTimerStats /= 3600 timer_const
scoreboard players operation goldMin rankTimerStats = gold rankTimerStats
scoreboard players operation goldMin rankTimerStats /= 60 timer_const
scoreboard players operation goldMin rankTimerStats %= 60 timer_const
scoreboard players operation goldSecs rankTimerStats = gold rankTimerStats
scoreboard players operation goldSecs rankTimerStats %= 60 timer_const

# silver grade
scoreboard players operation silverHrs rankTimerStats = silver rankTimerStats
scoreboard players operation silverHrs rankTimerStats /= 3600 timer_const
scoreboard players operation silverMin rankTimerStats = silver rankTimerStats
scoreboard players operation silverMin rankTimerStats /= 60 timer_const
scoreboard players operation silverMin rankTimerStats %= 60 timer_const
scoreboard players operation silverSecs rankTimerStats = silver rankTimerStats
scoreboard players operation silverSecs rankTimerStats %= 60 timer_const