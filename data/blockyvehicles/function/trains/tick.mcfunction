# set bogey tid to 0 for easy targeting
function blockyvehicles:trains/utils/set_bogeyid_zero

execute as @e[type=minecraft:marker,tag=blockyvehicles.train.bogey,scores={blockyvehicles.tid=0}] at @s run function blockyvehicles:trains/bogey_tick
function blockyvehicles:trains/utils/align_with_bogeys

# reset bogey tid
function blockyvehicles:trains/utils/reset_bogeyid