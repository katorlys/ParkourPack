# Stop counting if player no longer plays parkour.
execute as @a[tag=parkour.p.on,scores={parkour.p.jumpEvent=1..}] at @s run function parkour:generic/utils/count/addjump
execute as @a[tag=parkour.p.on,scores={parkour.p.failEvent=1..}] at @s run function parkour:generic/utils/count/addfail