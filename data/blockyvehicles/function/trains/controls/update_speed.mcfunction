# acelerate/deacelerate
execute if score @s blockyvehicles.speed < @s blockyvehicles.tgtspeed run scoreboard players add @s blockyvehicles.speed 1

execute if score @s blockyvehicles.speed > @s blockyvehicles.tgtspeed run scoreboard players remove @s blockyvehicles.speed 1

# set back bogey's speed to be the same
execute run scoreboard players operation @n[type=minecraft:marker,tag=blockyvehicles.train.bogey.back,scores={blockyvehicles.tid=0}] blockyvehicles.speed = @s blockyvehicles.speed