execute as @a[predicate=parkour:ores/coal,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 1 0 true
execute as @a[predicate=parkour:ores/copper,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 2 0 true
execute as @a[predicate=parkour:ores/iron,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 5 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete if block ~ ~-2 ~ gold_ore run effect give @s blindness 10 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete if block ~ ~-2 ~ deepslate_gold_ore run effect give @s blindness 10 0 true
execute as @a[predicate=parkour:ores/redstone,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 30 0 true
execute as @a[predicate=parkour:ores/lapis,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 60 0 true
execute as @a[predicate=parkour:ores/diamond,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 120 0 true
execute as @a[predicate=parkour:ores/emerald,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete run effect give @s blindness 300 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete if block ~ ~-2 ~ nether_gold_ore run effect give @s blindness 1000000 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete if block ~ ~-2 ~ ancient_debris run effect give @s blindness 1000000 0 true

execute as @a[predicate=parkour:ores/coal,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 1 0 true
execute as @a[predicate=parkour:ores/copper,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 2 0 true
execute as @a[predicate=parkour:ores/iron,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 5 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder if block ~ ~-2 ~ gold_ore run effect give @s blindness 10 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder if block ~ ~-2 ~ deepslate_gold_ore run effect give @s blindness 10 0 true
execute as @a[predicate=parkour:ores/redstone,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 30 0 true
execute as @a[predicate=parkour:ores/lapis,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 60 0 true
execute as @a[predicate=parkour:ores/diamond,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 120 0 true
execute as @a[predicate=parkour:ores/emerald,tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder run effect give @s blindness 300 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder if block ~ ~-2 ~ nether_gold_ore run effect give @s blindness 1000000 0 true
execute as @a[tag=parkour.p.on] at @s if block ~ ~-1 ~ gray_concrete_powder if block ~ ~-2 ~ ancient_debris run effect give @s blindness 1000000 0 true

# nether_gold_ore is part of #minecraft:gold_ores