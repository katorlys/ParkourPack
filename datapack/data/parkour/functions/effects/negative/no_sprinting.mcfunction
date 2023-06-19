execute as @a[predicate=parkour:ores/ores,tag=parkour.p.on] at @s if block ~ ~-1 ~ green_concrete run attribute @s generic.movement_speed base set 0.07692
execute as @a[predicate=parkour:ores/ores,tag=parkour.p.on] at @s if block ~ ~-1 ~ green_concrete_powder run attribute @s generic.movement_speed base set 0.07692

execute as @a[tag=parkour.p.on,predicate=!parkour:sprinting] at @s run attribute @s generic.movement_speed base set 0.1