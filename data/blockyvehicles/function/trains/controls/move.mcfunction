# stop if speed 0
execute if score @s blockyvehicles.speed = #stop blockyvehicles.speed run return 1

# move fowarde if speed > 0
execute if score @s blockyvehicles.speed > #stop blockyvehicles.speed run return run function blockyvehicles:trains/controls/move_foward

# move backward if speed < 0
execute if score @s blockyvehicles.speed < #stop blockyvehicles.speed run return run function blockyvehicles:trains/controls/move_backward