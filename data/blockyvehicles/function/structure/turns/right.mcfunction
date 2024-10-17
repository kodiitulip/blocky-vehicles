setblock ~ ~ ~ minecraft:stone_button[face=floor]
setblock ~ ~-2 ~ minecraft:command_block[facing=up]{Command:"fill ~ ~ ~ ~ ~-2 ~ minecraft:stone"}
setblock ~ ~-3 ~ minecraft:command_block[facing=up]{CustomName:'"TrainStructure"'}
setblock ~ ~-4 ~ minecraft:redstone_block

execute if entity @s[tag=blockyvehicles.structure.spawner] run kill

execute if score .prot blockyvehicles.rx matches 0 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/45"
execute if score .prot blockyvehicles.rx matches 4500 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/90"
execute if score .prot blockyvehicles.rx matches 9000 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/135"
execute if score .prot blockyvehicles.rx matches 13500 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/180"
execute if score .prot blockyvehicles.rx matches 18000 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/225"
execute if score .prot blockyvehicles.rx matches 22500 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/270"
execute if score .prot blockyvehicles.rx matches 27000 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/315"
execute if score .prot blockyvehicles.rx matches 31500 run return run data modify block ~ ~-3 ~ Command set value "function blockyvehicles:trains/turns/0"