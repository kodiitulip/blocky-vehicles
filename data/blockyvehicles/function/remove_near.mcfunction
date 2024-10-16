execute if entity @s[gamemode=!creative] at @n[type=minecraft:block_display,tag=blockyvehicles.train.visual,distance=..4] run loot spawn ~ ~ ~ loot blockyvehicles:items/train/base

execute as @n[type=minecraft:block_display,tag=blockyvehicles.train.visual,distance=..4] at @s run function blockyvehicles:trains/utils/remove