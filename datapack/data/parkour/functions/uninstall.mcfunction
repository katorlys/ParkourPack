execute as @a[tag=parkour.p.on] at @s run tag @s remove parkour.p.on
execute as @a[tag=parkour.p.atStartingpoint] at @s run tag @s remove parkour.p.atStartingpoint
execute as @a[tag=parkour.p.notAtCheck] at @s run tag @s remove parkour.p.notAtCheck
execute as @a[tag=parkour.p.saturation] at @s run tag @s remove parkour.p.saturation

execute as @a[tag=parkour.special.elytra] at @s run tag @s remove parkour.special.elytra
execute as @a[tag=parkour.special.half_heart] at @s run tag @s remove parkour.special.half_heart

scoreboard objectives remove parkour.p.checkX
scoreboard objectives remove parkour.p.checkY
scoreboard objectives remove parkour.p.checkZ
scoreboard objectives remove parkour.p.checkDIM

scoreboard objectives remove parkour.p.currentX
scoreboard objectives remove parkour.p.currentY
scoreboard objectives remove parkour.p.currentZ
scoreboard objectives remove parkour.p.currentDIM

scoreboard objectives remove parkour.p.tick
scoreboard objectives remove parkour.p.sec
scoreboard objectives remove parkour.p.min
scoreboard objectives remove parkour.p.hour
scoreboard objectives remove parkour.p.day
scoreboard objectives remove parkour.p.tsec
scoreboard objectives remove parkour.p.tmin
scoreboard objectives remove parkour.p.thour
scoreboard objectives remove parkour.p.tday

scoreboard objectives remove parkour.p.level
scoreboard objectives remove parkour.p.jump
scoreboard objectives remove parkour.p.fail

scoreboard objectives remove parkour.p.jumpEvent
scoreboard objectives remove parkour.p.failEvent
scoreboard objectives remove parkour.p.useButton

scoreboard objectives remove checkpoint
scoreboard objectives remove quit
scoreboard objectives remove unconfirm


advancement revoke @a only parkour:parkourpack
datapack disable "file/ParkourPack"