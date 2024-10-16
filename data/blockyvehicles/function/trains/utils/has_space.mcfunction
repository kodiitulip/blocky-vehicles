execute if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..2] run return fail
execute if entity @n[type=minecraft:block_display,tag=blockyvehicles.train,distance=..2] run return fail
execute positioned ^ ^ ^4 if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..2] run return fail
execute positioned ^ ^ ^-4 if entity @n[type=minecraft:marker,tag=blockyvehicles.train.bogey,distance=..2] run return fail

return 1