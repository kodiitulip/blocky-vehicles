execute if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey.front,distance=8.1..,scores={blockyvehicles.tid=0}] run return run function blockyvehicles:trains/controls/move_foward

execute if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey.front,distance=..7.9,scores={blockyvehicles.tid=0}] run return run function blockyvehicles:trains/controls/move_backward

execute if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey.front,distance=8,scores={blockyvehicles.tid=0}] run return 1