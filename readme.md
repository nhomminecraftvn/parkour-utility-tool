# Parkour Utility Tool
by Th3Cr34t0r<br>
Datapack Version: ``1.21``

## How to use
Includes: Setup Mode, Set Grade Timer, Trigger

## Setup Mode
> Make sure tag ``admin`` to get setup item

In your a server operator if doens't tag ``admin``, Type ``/tag <players> add admin``

Enable Setup Mode, Type ``/scoreboard players set #enable setupMode 1``

> When enable Setup Mode
- Timer Sidebar will not display
- Disable ``pressure_plate``

### Items
``Set Lobby`` Set a Lobby with facing ``<0, 90, 180, 270>``

``Set Restart Point`` Set a Restart Point with facing ``<0, 90, 180, 270>``

``Set Plate`` Set a ``light_weight_pressure_plate`` with include Start Plate and Checkpoint Plate

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

## Trigger
``/trigger restart`` Restart the Parkour and Teleport to Restart Point

``/trigger lobby`` Return to Lobby

``/trigger grade`` View this Grade

``/trigger best_time`` Show Best Time

``/trigger reset_best_time`` Reset Best Time

``/trigger practice_mode`` Enable/Disable Practice Mode