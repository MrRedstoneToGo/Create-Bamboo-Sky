execute positioned ^ ^ ^16 run tp @e[tag=islandPointer] ~ 64 ~
execute facing entity @e[tag=islandPointer, limit=1] eyes positioned ^ ^ ^112 if blocks ~-16 ~-16 ~-16 ~16 ~12 ~16 ~-16 ~-12 ~-16 all if block ~ ~ ~ air run function create_sky_additions:place_island
tellraw @s[scores={createIsland=1..}] "You cannot place the island here."
scoreboard players set @s[scores={createIsland=1..}] createIsland 0
scoreboard players enable @s[scores={createIsland=0}] createIsland
