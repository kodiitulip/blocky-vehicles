execute if entity @s[gamemode=!creative] at @n[type=#blockyvehicles:displays,tag=blockyvehicles.train.visual,distance=..4] run loot spawn ~ ~ ~ loot blockyvehicles:items/train/base

execute as @n[type=#blockyvehicles:displays,tag=blockyvehicles.train.visual,distance=..4] at @s run function blockyvehicles:trains/utils/remove

# update totalcount
execute store result score .totalcount blockyvehicles.tid if entity @e[tag=blockyvehicles.train.visual]

# reset global id if no other vehicles
execute if score .totalcount blockyvehicles.tid matches 0 run scoreboard players reset .global blockyvehicles.tid