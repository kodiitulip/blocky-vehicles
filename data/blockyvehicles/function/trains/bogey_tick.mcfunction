# update coordinates
function blockyvehicles:trains/utils/update_bogey_coordinates

execute if entity @s[tag=blockyvehicles.train.bogey.front] run function blockyvehicles:trains/controls/update_speed

# execute detected structures
execute if score @s blockyvehicles.cooldown matches ..0 if block ~ ~-3 ~ minecraft:command_block{CustomName:'"TrainStructure"',powered:1b} at @s run function blockyvehicles:macros/exec with block ~ ~-3 ~

# move
execute if entity @s[tag=blockyvehicles.train.bogey.front] unless score @s blockyvehicles.speed matches 0 run function blockyvehicles:trains/controls/move

# fix bogey distance
execute if entity @s[tag=blockyvehicles.train.bogey.back] unless score @s blockyvehicles.speed matches 0 run function blockyvehicles:trains/utils/fix_bogey_distance

execute if score @s blockyvehicles.cooldown matches 0.. run scoreboard players remove @s blockyvehicles.cooldown 1