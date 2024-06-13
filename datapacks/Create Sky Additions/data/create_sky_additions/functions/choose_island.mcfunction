scoreboard players enable @s[scores={createIsland=0}] createIsland
function create_sky_additions:show_particles
execute if entity @s[scores={createIsland=1..}] run function create_sky_additions:try_place_island