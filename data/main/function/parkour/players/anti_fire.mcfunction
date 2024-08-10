execute as @a[predicate=main:fire] run effect give @s fire_resistance infinite 255 true
execute as @a[predicate=main:fire] at @s if block ~ ~-0 ~ #main:fire run effect clear @s fire_resistance
execute as @a[predicate=!main:fire] run effect clear @s fire_resistance