execute store result score .brx blockyvehicles.rx run data get entity @s Rotation[0] 100

execute store result score .brx blockyvehicles.rx run function blockyvehicles:macros/fix_rotation_45 {selector: ".brx"}

execute if score .brx blockyvehicles.rx matches 13500 run return run data modify entity @s Rotation[0] set value 180.0f

execute if score .brx blockyvehicles.rx matches 0 run return run data modify entity @s Rotation[0] set value 315.0f