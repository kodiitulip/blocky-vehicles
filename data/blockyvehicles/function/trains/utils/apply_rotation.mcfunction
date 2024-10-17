# apply rotation
execute at @s run tp @s ^ ^ ^ facing entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey.front,scores={blockyvehicles.tid=0}]

# grabing the rotation value from root
execute store result score .rot blockyvehicles.rx run data get entity @s Rotation[0] 100
execute store result score .rot blockyvehicles.ry run data get entity @s Rotation[1] 100


## Clamping rotation value between 0 and 36000
# rx
execute if score .rot blockyvehicles.rx matches ..0 run scoreboard players add .rot blockyvehicles.rx 36000
execute if score .rot blockyvehicles.rx matches 36000.. run scoreboard players remove .rot blockyvehicles.rx 36000

# ry
execute if score .rot blockyvehicles.ry matches ..0 run scoreboard players add .rot blockyvehicles.ry 36000
execute if score .rot blockyvehicles.ry matches 36000.. run scoreboard players remove .rot blockyvehicles.ry 36000


# manualy fixing a rotaation bug with the positive z axis ad negative x axis
execute if score .rot blockyvehicles.rx matches 35999..36000 run scoreboard players set .rot blockyvehicles.rx 0
execute if score .rot blockyvehicles.rx matches 8999..9000 run scoreboard players set .rot blockyvehicles.rx 9000

# applying rotation to all blockdisplay passengers
execute on passengers store result entity @s Rotation[0] float 0.01 run scoreboard players get .rot blockyvehicles.rx
execute on passengers store result entity @s Rotation[1] float 0.01 run scoreboard players get .rot blockyvehicles.ry

scoreboard players reset .rot blockyvehicles.rx
scoreboard players reset .rot blockyvehicles.ry