execute positioned ^ ^ ^16 run tp @e[tag=islandPointer, limit=1] ~ 64 ~
execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^100 if blocks ~-25 ~-25 ~-25 ~25 ~24 ~25 ~-25 ~-24 ~-25 all if block ~ ~ ~ air positioned ^ ^ ^-120 run particle dust 0 1 0 1 ^ ^1.5 ^8 0 0 0 0 1 force @s
execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^120 if blocks ~-25 ~-25 ~-25 ~25 ~24 ~25 ~-25 ~-24 ~-25 all if block ~ ~ ~ air run return 1
execute facing entity @e[tag=islandPointer, limit=1] eyes run particle dust 1 0 0 1 ^ ^1.5 ^8 0 0 0 0 1 force @s