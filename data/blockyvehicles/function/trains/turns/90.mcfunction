execute store result score .brx blockyvehicles.rx run data get entity @s Rotation[0] 100

execute store result score .brx blockyvehicles.rx run function blockyvehicles:macros/fix_rotation_45 {selector: ".brx"}

scoreboard players set @s blockyvehicles.speed 0
scoreboard players set @s blockyvehicles.cooldown 10

execute align xyz run tp @s ~0.5 ~0.5 ~0.5

execute if score .brx blockyvehicles.rx matches 4500 run data modify entity @s Rotation[0] set value 90.0f

execute if score .brx blockyvehicles.rx matches 27000 run data modify entity @s Rotation[0] set value 225.0f

scoreboard players reset .brx blockyvehicles.rx