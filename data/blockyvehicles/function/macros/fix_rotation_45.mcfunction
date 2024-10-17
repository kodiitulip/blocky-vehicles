$execute if score $(selector) blockyvehicles.rx matches ..-1 run scoreboard players add $(selector) blockyvehicles.rx 36000

$execute if score $(selector) blockyvehicles.rx matches 36000.. run scoreboard players remove $(selector) blockyvehicles.rx 36000

## 45 degrees increment
$execute if score $(selector) blockyvehicles.rx matches 0..2250 run return 0
$execute if score $(selector) blockyvehicles.rx matches 2251..6750 run return 4500
$execute if score $(selector) blockyvehicles.rx matches 6751..11250 run return 9000
$execute if score $(selector) blockyvehicles.rx matches 11251..15750 run return 13500
$execute if score $(selector) blockyvehicles.rx matches 15751..20250 run return 18000
$execute if score $(selector) blockyvehicles.rx matches 20251..24750 run return 22500
$execute if score $(selector) blockyvehicles.rx matches 24751..29250 run return 27000
$execute if score $(selector) blockyvehicles.rx matches 29251..33750 run return 31500
$execute if score $(selector) blockyvehicles.rx matches 33750..38250 run return 0
