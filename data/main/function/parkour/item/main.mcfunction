execute as @a[tag=inparkour] run item replace entity @s container.4 with ender_pearl[custom_data={"respawn":1},item_name='[{"text":"Respawn to Checkpoint","bold": true,"italic": false}]']
execute as @a[scores={ender_pearl=1..}] run function main:parkour/item/back_checkpoint
execute as @a[tag=!inparkour] run clear @s ender_pearl
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"respawn":1}}}}]

# clear ender pearl
kill @e[type=ender_pearl]