execute store result score @s blockyvehicles.rx run data get entity @s Rotation[0] 100

execute store result score @s blockyvehicles.rx run function blockyvehicles:macros/fix_rotation_45 {selector: "@s"}

# particles on 0 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 0 rotated 0.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 45 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 4500 rotated 45.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 90 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 9000 rotated 90.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 135 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 13500 rotated 135.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 180 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 18000 rotated 180.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 225 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 22500 rotated 225.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 270 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 27000 rotated 270.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

# particles on 315 degrees
execute align xyz positioned ~0.5 ~0.5 ~0.5 if score @s blockyvehicles.rx matches 31500 rotated 315.0 0.0 run function blockyvehicles:structure/turns/particle_angle_right

scoreboard players reset @s blockyvehicles.rx