# calculate middle pos
scoreboard players operation .delta blockyvehicles.x = .front blockyvehicles.x
scoreboard players operation .delta blockyvehicles.x -= .back blockyvehicles.x

scoreboard players operation .delta blockyvehicles.y = .front blockyvehicles.y
scoreboard players operation .delta blockyvehicles.y -= .back blockyvehicles.y

scoreboard players operation .delta blockyvehicles.z = .front blockyvehicles.z
scoreboard players operation .delta blockyvehicles.z -= .back blockyvehicles.z

scoreboard players operation .delta blockyvehicles.x /= 2 blockyvehicles.number
scoreboard players operation .delta blockyvehicles.y /= 2 blockyvehicles.number
scoreboard players operation .delta blockyvehicles.z /= 2 blockyvehicles.number

# store new coordinates
execute store result entity @s Pos[0] double 0.0001 run scoreboard players operation .delta blockyvehicles.x += .back blockyvehicles.x
execute store result entity @s Pos[1] double 0.0001 run scoreboard players operation .delta blockyvehicles.y += .back blockyvehicles.y
execute store result entity @s Pos[2] double 0.0001 run scoreboard players operation .delta blockyvehicles.z += .back blockyvehicles.z