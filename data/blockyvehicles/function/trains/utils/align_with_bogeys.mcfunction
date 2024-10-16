# update bogey coordinates
execute positioned ^ ^ ^4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] run function blockyvehicles:trains/utils/update_bogey_coordinates

execute positioned ^ ^ ^-4 as @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..3] run function blockyvehicles:trains/utils/update_bogey_coordinates

# calculate the new position
function blockyvehicles:trains/utils/calculate_middle_pos

# apply rotation
function blockyvehicles:trains/utils/apply_rotation