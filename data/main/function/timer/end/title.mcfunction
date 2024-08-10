execute as @a[tag=endtimer] run title @s times 0 60 20
execute as @a[tag=endtimer] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 100 2
execute as @a[tag=endtimer] run title @s title "§a§lCongratulations"
execute as @a[tag=endtimer] run title @s subtitle [{"selector":"@s"},{"text":" has been completed parkour"}]