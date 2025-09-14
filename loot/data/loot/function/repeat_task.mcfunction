## Your repeated action goes here
execute as @a at @s run particle minecraft:smoke ~0.50 ~0 ~0.00 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.46 ~0 ~0.19 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.35 ~0 ~0.35 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.19 ~0 ~0.46 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.00 ~0 ~0.50 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.19 ~0 ~0.46 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.35 ~0 ~0.35 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.46 ~0 ~0.19 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.50 ~0 ~0.00 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.46 ~0 ~-0.19 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.35 ~0 ~-0.35 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~-0.19 ~0 ~-0.46 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.00 ~0 ~-0.50 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.19 ~0 ~-0.46 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.35 ~0 ~-0.35 0 0 0 0 1 force
execute as @a at @s run particle minecraft:smoke ~0.46 ~0 ~-0.19 0 0 0 0 1 force


## Decrease timer
scoreboard players remove #timer repeatTimer 1

## If timer still > 0, schedule this function to run next tick
execute if score #timer repeatTimer matches 1.. run schedule function loot:repeat_task 1t
