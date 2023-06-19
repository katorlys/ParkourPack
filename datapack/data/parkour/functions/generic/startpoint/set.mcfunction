tag @s add parkour.p.atStartingpoint

spawnpoint @s

execute store result score @s parkour.p.checkX run data get entity @s Pos[0]
execute store result score @s parkour.p.checkY run data get entity @s Pos[1]
execute store result score @s parkour.p.checkZ run data get entity @s Pos[2]

scoreboard players set @s parkour.p.tick 0
scoreboard players set @s parkour.p.sec 0
scoreboard players set @s parkour.p.min 0
scoreboard players set @s parkour.p.hour 0
scoreboard players set @s parkour.p.day 0
scoreboard players set @s parkour.p.tsec 0
scoreboard players set @s parkour.p.tmin 0
scoreboard players set @s parkour.p.thour 0
scoreboard players set @s parkour.p.tday 0

scoreboard players set @s parkour.p.level 0
scoreboard players set @s parkour.p.jump 0
scoreboard players set @s parkour.p.fail 0

scoreboard players set @s parkour.p.jumpEvent 0
scoreboard players set @s parkour.p.failEvent 0

execute if entity @e[tag=parkour.config.player.alwaysFull,tag=parkour.marker] run tag @s add parkour.p.saturation
execute if entity @e[tag=!parkour.config.player.alwaysFull,tag=parkour.marker] run tag @s remove parkour.p.saturation

function parkour:generic/keep