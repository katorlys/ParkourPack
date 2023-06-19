tag @s add parkour.p.on
scoreboard players enable @s checkpoint
scoreboard players enable @s quit
scoreboard players enable @s unconfirm
function parkour:generic/startpoint/set

execute if entity @e[tag=parkour.config.player.showMenu,tag=parkour.marker] run item replace entity @s hotbar.0 with carrot_on_a_stick{id:"parkour:checkpoint",CustomModelData:14500001,display:{Name:'[{"text": "Checkpoint", "color": "#FC9FFC", "bold": true, "italic": false},{"text": " (Click)", "color": "gray", "bold": false}]',Lore:['{"text": "Return to your last checkpoint.","color": "gray","italic": false}','[{"text": "This will increase your fail count.","color": "gray","italic": false}]']}}
execute if entity @e[tag=parkour.config.player.showMenu,tag=parkour.marker] run item replace entity @s hotbar.8 with carrot_on_a_stick{id:"parkour:quit",CustomModelData:14500002,display:{Name:'[{"text": "Quit", "color": "#FF8787", "bold": true, "italic": false},{"text": " (Click)", "color": "gray", "bold": false}]',Lore:['{"text": "Quit the parkour.","color": "gray","italic": false}','[{"text": "You will lose all your progress!","color": "#FF4F4F","italic": false}]']}}

execute if entity @e[tag=parkour.config.misc.showStartParticles,tag=parkour.marker] run particle instant_effect ~ ~ ~ 1 1 1 1 35 normal
execute if entity @e[tag=parkour.config.misc.playStartSound,tag=parkour.marker] run playsound block.note_block.chime block @s ~ ~4 ~ 5 1 1
execute if entity @e[tag=parkour.config.misc.showStartTitle,tag=parkour.marker] run title @s title {"text": ""}
execute if entity @e[tag=parkour.config.misc.showStartTitle,tag=parkour.marker] run title @s subtitle {"text": "Parkour Started!","color": "#FACC15"}

function parkour:generic/startpoint/setgamerule