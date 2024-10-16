# update bogey coordinates
execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] run function blockyvehicles:trains/utils/update_bogey_coordinates

execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] run function blockyvehicles:trains/utils/update_bogey_coordinates

# calculate the new position
scoreboard players operation .delta blockyvehicles.x = .front blockyvehicles.x
scoreboard players operation .delta blockyvehicles.x -= .back blockyvehicles.x

scoreboard players operation .delta blockyvehicles.z = .front blockyvehicles.z
scoreboard players operation .delta blockyvehicles.z -= .back blockyvehicles.z

scoreboard players operation .delta blockyvehicles.x /= 2 blockyvehicles.number
scoreboard players operation .delta blockyvehicles.z /= 2 blockyvehicles.number

# store new coordinates
execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation .delta blockyvehicles.x += .back blockyvehicles.x
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation .delta blockyvehicles.z += .back blockyvehicles.z

# apply rotation
execute at @s positioned ^ ^ ^4 run tp @s ^ ^ ^-4 facing entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3]
execute store result score .rot blockyvehicles.rx run data get entity @s Rotation[0] 1000
execute on passengers store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx

execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx
execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] store result entity @s Rotation[0] float 0.001 run scoreboard players get .rot blockyvehicles.rx