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

# execute store result entity @s Pos[0] double 0.0001 run 
# execute store result entity @s Pos[2] double 0.0001 run 

# TODO: apply rotation