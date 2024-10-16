function blockyvehicles:remove_all

advancement revoke @a from blockyvehicles:root

scoreboard objectives remove blockyvehicles.x
scoreboard objectives remove blockyvehicles.y
scoreboard objectives remove blockyvehicles.z
scoreboard objectives remove blockyvehicles.rx
scoreboard objectives remove blockyvehicles.ry

scoreboard objectives remove blockyvehicles.number