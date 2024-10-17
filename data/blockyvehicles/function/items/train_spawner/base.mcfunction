execute store result score .origin blockyvehicles.rx run data get entity @s Rotation[0] 100

execute store result score .origin blockyvehicles.rx run function blockyvehicles:macros/fix_rotation_15 {selector: ".origin"}

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.train.spawner] store result entity @s Rotation[0] float 0.01 run scoreboard players get .origin blockyvehicles.rx

advancement revoke @s only blockyvehicles:trigger/train/base/spawn

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.train.spawner] at @s if function blockyvehicles:trains/utils/has_space run return run function blockyvehicles:trains/base/summon

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.train.spawner] run kill

title @p actionbar ["",{"text": "Not enough space!", "color": "#b70f0f"}]