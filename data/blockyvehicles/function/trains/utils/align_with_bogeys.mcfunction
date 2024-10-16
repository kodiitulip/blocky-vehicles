# set bogey tid to 0 for easy targeting
function blockyvehicles:trains/utils/set_bogeyid_zero

# update bogey coordinates
execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}] run function blockyvehicles:trains/utils/update_bogey_coordinates

execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}] run function blockyvehicles:trains/utils/update_bogey_coordinates

execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3,scores={blockyvehicles.tid=0}] at @s run function blockyvehicles:trains/utils/fix_bogey_distance

# calculate the new position
function blockyvehicles:trains/utils/calculate_middle_pos

# apply rotation
function blockyvehicles:trains/utils/apply_rotation

# reset bogey tid
function blockyvehicles:trains/utils/reset_bogeyid