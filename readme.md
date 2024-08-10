# Parkour Utility Tool
by Th3Cr34t0r<br>
Datapack Version: ``1.20.4`` - ``1.21``

## How to use
Includes: Setup Mode, Set Grade Timer, Trigger, Race

## Setup Mode
> Make sure tag ``admin`` to get setup item

If your a server operator but doesn't tag ``admin``, Type ``/tag <players> add admin``

Enable Setup Mode, Type ``/trigger setup_mode`` **Admin tag only**

> When enable Setup Mode
- Timer Sidebar will not display
- Disable ``pressure_plate``

### Items
``Set Lobby`` Set a Lobby with facing ``<0, 90, 180, 270>``

``Set Restart Point`` Set a Restart Point with facing ``<0, 90, 180, 270>``

``Set Plate`` use Light Weighted Pressure Plate instead

``Set End Point`` Set a End Point

``Exit Setup`` Exit setup
> When disable Setup Mode
- Timer Sidebar will display
- Enable ``pressure_plate``

## Set Grade Timer
> Make sure not conflict grade time

Grade: Master, Diamond, Gold, Silver, Bronze

To Set Master Timer Grade, Type ``/trigger setMasterGrade set <seconds>``

To Set Diamond Timer Grade, Type ``/trigger setDiamondGrade set <seconds>``

To Set Gold Timer Grade, Type ``/trigger setGoldGrade set <seconds>``

To Set Silver Timer Grade, Type ``/trigger setSilverGrade set <seconds>``

## Race
> Maximum 50 player in 1 race

You can play the race with your friends to increase the fun.

To Create a Race, Type ``/trigger create_race``

To End a Race, Type ``/trigger end_race``

To Show information a Race, Type ``/trigger race_info``

To Show Leaderboard a Race, Type ``/trigger race_leaderboard``

**When all Racer finished racer will show leaderboard and disbanded the race**

## Trigger
``/trigger restart`` Restart the Parkour and Teleport to Restart Point

``/trigger lobby`` Return to Lobby

``/trigger grade`` View this Grade

``/trigger best_time`` Show Best Time

``/trigger reset_best_time`` Reset Best Time

``/trigger practice_mode`` Enable/Disable Practice Mode

## Display Timer
To Display Timer, Type ``/tag <player> add time_display``
