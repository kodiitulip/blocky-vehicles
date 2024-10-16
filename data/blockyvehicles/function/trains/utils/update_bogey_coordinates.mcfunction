# x
execute store result score @s blockyvehicles.x run data get entity @s Pos[0] 10000
execute if entity @s[tag=blockyvehicles.train.bogey.front] run scoreboard players operation .front blockyvehicles.x = @s blockyvehicles.x
execute if entity @s[tag=blockyvehicles.train.bogey.back] run scoreboard players operation .back blockyvehicles.x = @s blockyvehicles.x

# y
execute store result score @s blockyvehicles.y run data get entity @s Pos[1] 10000
execute if entity @s[tag=blockyvehicles.train.bogey.front] run scoreboard players operation .front blockyvehicles.y = @s blockyvehicles.y
execute if entity @s[tag=blockyvehicles.train.bogey.back] run scoreboard players operation .back blockyvehicles.y = @s blockyvehicles.y

# z
execute store result score @s blockyvehicles.z run data get entity @s Pos[2] 10000
execute if entity @s[tag=blockyvehicles.train.bogey.front] run scoreboard players operation .front blockyvehicles.z = @s blockyvehicles.z
execute if entity @s[tag=blockyvehicles.train.bogey.back] run scoreboard players operation .back blockyvehicles.z = @s blockyvehicles.z
