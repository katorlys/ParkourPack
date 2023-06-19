# If player is teleporting back to checkpoint (or just died),
# don't set checkpoint because they aren't reaching new checkpoints.
execute store result score @s parkour.p.currentX run data get entity @s Pos[0]
execute store result score @s parkour.p.currentY run data get entity @s Pos[1]
execute store result score @s parkour.p.currentZ run data get entity @s Pos[2]
execute in overworld if entity @s[distance=..1] run scoreboard players set @s parkour.p.currentDIM 1
execute in the_nether if entity @s[distance=..1] run scoreboard players set @s parkour.p.currentDIM 2
execute in the_end if entity @s[distance=..1] run scoreboard players set @s parkour.p.currentDIM 3

execute unless score @s parkour.p.currentDIM = @s parkour.p.checkDIM run tag @s add parkour.p.notAtCheck
execute unless score @s parkour.p.currentX = @s parkour.p.checkX run tag @s add parkour.p.notAtCheck
execute unless score @s parkour.p.currentY = @s parkour.p.checkY run tag @s add parkour.p.notAtCheck
execute unless score @s parkour.p.currentZ = @s parkour.p.checkZ run tag @s add parkour.p.notAtCheck

execute as @s[tag=parkour.p.notAtCheck] run function parkour:generic/checkpoint/set
tag @s remove parkour.p.notAtCheck

function parkour:generic/keep