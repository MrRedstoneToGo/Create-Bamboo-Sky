fill -1 63 -1 1 63 1 grass_block
setworldspawn 0 64 0
scoreboard objectives add createIsland trigger
execute unless entity @e[tag=islandPointer] summon marker run tag @s add islandPointer