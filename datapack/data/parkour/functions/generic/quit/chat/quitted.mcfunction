function parkour:generic/endpoint/reset
execute if entity @e[tag=parkour.config.misc.showEndTitle,tag=parkour.marker] run title @s title {"text": ""}
execute if entity @e[tag=parkour.config.misc.showEndTitle,tag=parkour.marker] run title @s subtitle {"text": "Parkour Quitted!","color": "#FF8787"}