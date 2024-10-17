function blockyvehicles:trains/utils/set_bogeyid_zero

execute as @e[type=#blockyvehicles:displays,tag=blockyvehicles.train.bogey,scores={blockyvehicles.tid=0}] run kill
execute on passengers run kill
kill