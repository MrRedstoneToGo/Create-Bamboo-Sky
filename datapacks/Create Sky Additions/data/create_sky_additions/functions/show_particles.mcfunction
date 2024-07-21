execute positioned ^ ^ ^16 run tp @e[tag=islandPointer, limit=1] ~ 64 ~
execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^112 if blocks ~-16 ~-16 ~-16 ~16 ~12 ~16 ~-16 ~-12 ~-16 all if block ~ ~ ~ air positioned ^ ^ ^-112 run particle dust 0 1 0 1 ^ ^1.5 ^8 0 0 0 0 1 force @s
execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^112 if blocks ~-16 ~-16 ~-16 ~16 ~12 ~16 ~-16 ~-12 ~-16 all if block ~ ~ ~ air run return 1
execute facing entity @e[tag=islandPointer, limit=1] eyes run particle dust 1 0 0 1 ^ ^1.5 ^8 0 0 0 0 1 force @s