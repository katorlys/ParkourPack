spawnpoint @s

execute store result score @s parkour.p.checkX run data get entity @s Pos[0]
execute store result score @s parkour.p.checkY run data get entity @s Pos[1]
execute store result score @s parkour.p.checkZ run data get entity @s Pos[2]
execute in overworld if entity @s[distance=..1] run scoreboard players set @s parkour.p.checkDIM 1
execute in the_nether if entity @s[distance=..1] run scoreboard players set @s parkour.p.checkDIM 2
execute in the_end if entity @s[distance=..1] run scoreboard players set @s parkour.p.checkDIM 3

function parkour:generic/utils/count/addlevel

execute if entity @e[tag=parkour.config.misc.showCheckParticles,tag=parkour.marker] run particle totem_of_undying ~ ~ ~ 0 1 0 0.5 50 normal
execute if entity @e[tag=parkour.config.misc.playCheckSound,tag=parkour.marker] run playsound entity.experience_orb.pickup block @s ~ ~4 ~ 3 1 1
execute if entity @e[tag=parkour.config.misc.showCheckTitle,tag=parkour.marker] run title @s title {"text": ""}
execute if entity @e[tag=parkour.config.misc.showCheckTitle,tag=parkour.marker] run title @s subtitle {"text": "Checkpoint!","color": "#85D600"}


# Note: Why I choose to use vanilla spawnpoint?
#   (1) Minecraft disallows modification of NBTs in entity format;
#   (2) If attach each player a unique UID and summon a marker scored with that UID,
#       there exist a teleportation issue if more than one players teleport in the same tick.
#       And, it's no good summoning too many entities in a world.
#       What's more, if use an entity to mark the checkpoint, /forceload should be used,
#       and it undoubtedly is a potential lag in a server.
#   (3) If use binary, there will be too many commands attempting to match the coordinates,
#       which may be a potential lag when using the datapack in a server;
