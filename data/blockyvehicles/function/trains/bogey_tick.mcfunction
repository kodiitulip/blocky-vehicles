# update coordinates
function blockyvehicles:trains/utils/update_bogey_coordinates

execute if entity @s[tag=blockyvehicles.train.bogey.front] run function blockyvehicles:trains/controls/update_speed

# fix bogey distance
execute if entity @s[tag=blockyvehicles.train.bogey.back] run function blockyvehicles:trains/utils/fix_bogey_distance

# move
execute if entity @s[tag=blockyvehicles.train.bogey.front] run function blockyvehicles:trains/controls/move

# execute detected structures
execute align xyz if block ~ ~-3 ~ minecraft:command_block{CustomName:'"TrainStructure"'} run function blockyvehicles:macros/exec with block ~ ~-3 ~