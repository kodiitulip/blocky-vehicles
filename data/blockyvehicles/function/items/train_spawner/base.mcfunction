execute store result score .origin blockyvehicles.rx run data get entity @s Rotation[0] 100

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.train.spawner] store result entity @s Rotation[0] float 0.01 run function blockyvehicles:items/utils/fix_rotation

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.train.spawner] at @s run function blockyvehicles:trains/base/summon

advancement revoke @s only blockyvehicles:trigger/train/base/spawn