scoreboard objectives add blockyvehicles.x dummy
scoreboard objectives add blockyvehicles.y dummy
scoreboard objectives add blockyvehicles.z dummy
scoreboard objectives add blockyvehicles.rx dummy
scoreboard objectives add blockyvehicles.ry dummy
scoreboard objectives add blockyvehicles.tid dummy

scoreboard objectives add blockyvehicles.cooldown dummy
scoreboard objectives add blockyvehicles.speed dummy
scoreboard objectives add blockyvehicles.tgtspeed dummy
scoreboard players set #fastfoward blockyvehicles.speed 2
scoreboard players set #slowfoward blockyvehicles.speed 1
scoreboard players set #stop blockyvehicles.speed 0
scoreboard players set #slowbackward blockyvehicles.speed -1
scoreboard players set #fastbackward blockyvehicles.speed -2

scoreboard objectives add blockyvehicles.number dummy
scoreboard players set 2 blockyvehicles.number 2

schedule function blockyvehicles:tick_5t 5t