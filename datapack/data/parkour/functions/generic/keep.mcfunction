# Keep player's special status after death.
execute as @s[tag=parkour.p.saturation] run effect give @s saturation 1000000 0 true
execute as @s[tag=parkour.special.half_heart] at @s run function parkour:special/half_heart/half
execute as @s[tag=parkour.special.elytra] at @s run function parkour:special/elytra/equip