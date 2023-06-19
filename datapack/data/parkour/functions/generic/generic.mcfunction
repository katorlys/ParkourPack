# Starting point
#   Start directly if player haven't started:
execute as @a[tag=!parkour.p.on,tag=!parkour.p.atStartingpoint] at @s if block ~ ~-1 ~ diamond_block run function parkour:generic/startpoint/starting
#   Restart if player have already started:
execute as @a[tag=parkour.p.on,tag=!parkour.p.atStartingpoint] at @s if block ~ ~-1 ~ diamond_block run function parkour:generic/startpoint/restart
#   Clean up tag if player no longer steps on starting point:
execute as @a[tag=parkour.p.atStartingpoint] at @s unless block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run tag @s remove parkour.p.atStartingpoint
# Checkpoint
execute as @a[tag=parkour.p.on] at @s if block ~ ~ ~ light_weighted_pressure_plate run function parkour:generic/checkpoint/check
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gold_block run function parkour:generic/checkpoint/check
# End point
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ emerald_block run function parkour:generic/endpoint/set


# ----- Utility Functions -----
# Statistics during parkour
function parkour:generic/utils/statistics
# Timer during parkour
function parkour:generic/utils/timer
# Action bar sent to parkour players
function parkour:generic/utils/actionbar


# ----- Player "triggerable" -----
# /trigger checkpoint
function parkour:generic/checkpoint/trigger
# /trigger quit
function parkour:generic/quit/trigger


# ----- Clickable Buttons -----
execute as @a[predicate=parkour:buttons/checkpoint,scores={parkour.p.useButton=1..}] at @s run function parkour:generic/buttons/checkpoint
execute as @a[predicate=parkour:buttons/quit,scores={parkour.p.useButton=1..}] at @s run function parkour:generic/buttons/quit
#   No Drop
execute as @e[nbt={Item:{tag:{id:"parkour:checkpoint"}}},tag=!parkour.e.noDrop,type=item] at @s run function parkour:generic/buttons/__no_drop__
execute as @e[nbt={Item:{tag:{id:"parkour:quit"}}},tag=!parkour.e.noDrop,type=item] at @s run function parkour:generic/buttons/__no_drop__