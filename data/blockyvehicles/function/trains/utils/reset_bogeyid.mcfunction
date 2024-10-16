scoreboard players operation @s blockyvehicles.tid += .temp blockyvehicles.tid

execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}] run scoreboard players operation @s blockyvehicles.tid += .temp blockyvehicles.tid

execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}] run scoreboard players operation @s blockyvehicles.tid += .temp blockyvehicles.tid