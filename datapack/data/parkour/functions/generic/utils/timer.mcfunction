# Count parkour players' parkour time in day:hour:minute:second.
execute as @a[tag=parkour.p.on] at @s run scoreboard players add @s parkour.p.tick 1
execute as @a[tag=parkour.p.on] at @s if score @s parkour.p.tick matches 20 run function parkour:generic/utils/convert/tick2sec
execute as @a[tag=parkour.p.on] at @s if score @s parkour.p.sec matches 60 run function parkour:generic/utils/convert/sec2min
execute as @a[tag=parkour.p.on] at @s if score @s parkour.p.min matches 60 run function parkour:generic/utils/convert/min2hour
execute as @a[tag=parkour.p.on] at @s if score @s parkour.p.hour matches 24 run function parkour:generic/utils/convert/hour2day