scoreboard players operation .temp blockyvehicles.tid = @s blockyvehicles.tid

scoreboard players operation @s blockyvehicles.tid -= .temp blockyvehicles.tid

execute positioned ^ ^ ^4 as @e[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] if score @s blockyvehicles.tid = .temp blockyvehicles.tid run scoreboard players operation @s blockyvehicles.tid -= .temp blockyvehicles.tid

execute positioned ^ ^ ^-4 as @e[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] if score @s blockyvehicles.tid = .temp blockyvehicles.tid run scoreboard players operation @s blockyvehicles.tid -= .temp blockyvehicles.tid