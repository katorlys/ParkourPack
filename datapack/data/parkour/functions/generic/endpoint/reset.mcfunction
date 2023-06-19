scoreboard players reset @s parkour.p.checkX
scoreboard players reset @s parkour.p.checkY
scoreboard players reset @s parkour.p.checkZ

scoreboard players reset @s parkour.p.currentX
scoreboard players reset @s parkour.p.currentY
scoreboard players reset @s parkour.p.currentZ

tag @s remove parkour.p.on
scoreboard players reset @s checkpoint
scoreboard players reset @s quit
scoreboard players reset @s unconfirm

tag @s remove parkour.p.saturation
execute if entity @e[tag=parkour.config.player.showMenu,tag=parkour.marker] run clear @s carrot_on_a_stick{id:"parkour:checkpoint"}
execute if entity @e[tag=parkour.config.player.showMenu,tag=parkour.marker] run clear @s carrot_on_a_stick{id:"parkour:quit"}
function parkour:generic/reset