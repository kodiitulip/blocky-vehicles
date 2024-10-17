execute store result score .prot blockyvehicles.rx run data get entity @s Rotation[0] 100

execute store result score .prot blockyvehicles.rx run function blockyvehicles:macros/fix_rotation_45 {selector: ".prot"}

execute as @n[type=minecraft:marker,tag=blockyvehicles.structure.spawner,distance=..7] at @s run function blockyvehicles:structure/turns/right

advancement revoke @s only blockyvehicles:trigger/structure/right_turn

scoreboard players reset .prot blockyvehicles.rx