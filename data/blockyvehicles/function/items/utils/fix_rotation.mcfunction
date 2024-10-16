execute if score .origin blockyvehicles.rx matches ..-1 run scoreboard players add .origin blockyvehicles.rx 36000

execute if score .origin blockyvehicles.rx matches 36000.. run scoreboard players remove .origin blockyvehicles.rx 36000


## 15 degrees increment
execute if score .origin blockyvehicles.rx matches 0..750 run return 0
execute if score .origin blockyvehicles.rx matches 751..2250 run return 1500
execute if score .origin blockyvehicles.rx matches 2251..3750 run return 3000
execute if score .origin blockyvehicles.rx matches 3751..5250 run return 4500
execute if score .origin blockyvehicles.rx matches 5251..6750 run return 6000
execute if score .origin blockyvehicles.rx matches 6751..8250 run return 7500
execute if score .origin blockyvehicles.rx matches 8251..9750 run return 9000
execute if score .origin blockyvehicles.rx matches 9751..11250 run return 10500
execute if score .origin blockyvehicles.rx matches 11251..12750 run return 12000
execute if score .origin blockyvehicles.rx matches 12751..14250 run return 13500
execute if score .origin blockyvehicles.rx matches 14251..15750 run return 15000
execute if score .origin blockyvehicles.rx matches 15751..17250 run return 16500
execute if score .origin blockyvehicles.rx matches 17251..18750 run return 18000
execute if score .origin blockyvehicles.rx matches 18751..20250 run return 19500
execute if score .origin blockyvehicles.rx matches 20251..21750 run return 21000
execute if score .origin blockyvehicles.rx matches 21751..23250 run return 22500
execute if score .origin blockyvehicles.rx matches 23251..24750 run return 24000
execute if score .origin blockyvehicles.rx matches 24751..26250 run return 25500
execute if score .origin blockyvehicles.rx matches 26251..27750 run return 27000
execute if score .origin blockyvehicles.rx matches 27751..29250 run return 28500
execute if score .origin blockyvehicles.rx matches 29251..30750 run return 30000
execute if score .origin blockyvehicles.rx matches 30751..32250 run return 31500
execute if score .origin blockyvehicles.rx matches 32250..33750 run return 33000
execute if score .origin blockyvehicles.rx matches 33750..35250 run return 34500
execute if score .origin blockyvehicles.rx matches 35250..37750 run return 0

## 45 degrees increment
# execute if score .origin blockyvehicles.rx matches 0..2250 run return 0
# execute if score .origin blockyvehicles.rx matches 2251..6750 run return 4500
# execute if score .origin blockyvehicles.rx matches 6751..11250 run return 9000
# execute if score .origin blockyvehicles.rx matches 11251..15750 run return 13500
# execute if score .origin blockyvehicles.rx matches 15751..20250 run return 18000
# execute if score .origin blockyvehicles.rx matches 20251..24750 run return 22500
# execute if score .origin blockyvehicles.rx matches 24751..29250 run return 27000
# execute if score .origin blockyvehicles.rx matches 29251..33750 run return 31500
# execute if score .origin blockyvehicles.rx matches 33750..38250 run return 0
