execute at @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.remover] run function blockyvehicles:remove_near

execute if entity @s[gamemode=!creative] run loot give @s loot blockyvehicles:items/remover

execute as @n[type=minecraft:marker,distance=..7,tag=blockyvehicles.remover] run kill

advancement revoke @s only blockyvehicles:trigger/remover