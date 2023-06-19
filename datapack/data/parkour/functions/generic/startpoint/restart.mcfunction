scoreboard players set @s quit 0
function parkour:generic/startpoint/set

execute if entity @e[tag=parkour.config.misc.showRestartParticles,tag=parkour.marker] run particle instant_effect ~ ~ ~ 1 1 1 1 35 normal
execute if entity @e[tag=parkour.config.misc.playRestartSound,tag=parkour.marker] run playsound block.note_block.chime block @s ~ ~4 ~ 5 1 1
execute if entity @e[tag=parkour.config.misc.showRestartTitle,tag=parkour.marker] run title @s title {"text": ""}
execute if entity @e[tag=parkour.config.misc.showRestartTitle,tag=parkour.marker] run title @s subtitle {"text": "Parkour Restarted!","color": "#FB923C"}