# apply rotation
execute at @s positioned ^ ^ ^4 run tp @s ^ ^ ^-4 facing entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}]

execute store result score .rot blockyvehicles.rx run data get entity @s Rotation[0] 1000
execute store result score .rot blockyvehicles.ry run data get entity @s Rotation[1] 1000

execute on passengers store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx
execute on passengers store result entity @s Rotation[1] float 0.001 run scoreboard players get .rot blockyvehicles.ry

# execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx
# execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[1] float 0.001 run scoreboard players get .rot blockyvehicles.ry

# execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx
# execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[1] float 0.001 run scoreboard players get .rot blockyvehicles.ry