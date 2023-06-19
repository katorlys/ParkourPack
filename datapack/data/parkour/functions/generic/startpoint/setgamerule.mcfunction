execute as @e[tag=parkour.config.player.immediateTeleport,tag=parkour.marker] run gamerule doImmediateRespawn true
execute as @e[tag=!parkour.config.player.immediateTeleport,tag=parkour.marker] run gamerule doImmediateRespawn false

execute as @e[tag=parkour.config.player.showFailMessage,tag=parkour.marker] run gamerule showDeathMessages true
execute as @e[tag=!parkour.config.player.showFailMessage,tag=parkour.marker] run gamerule showDeathMessages false

execute as @e[tag=parkour.config.player.drowningDamage,tag=parkour.marker] run gamerule drowningDamage true
execute as @e[tag=!parkour.config.player.drowningDamage,tag=parkour.marker] run gamerule drowningDamage false

execute as @e[tag=parkour.config.player.fallDamage,tag=parkour.marker] run gamerule fallDamage true
execute as @e[tag=!parkour.config.player.fallDamage,tag=parkour.marker] run gamerule fallDamage false

execute as @e[tag=parkour.config.player.fireDamage,tag=parkour.marker] run gamerule fireDamage true
execute as @e[tag=!parkour.config.player.fireDamage,tag=parkour.marker] run gamerule fireDamage false

execute as @e[tag=parkour.config.player.freezeDamage,tag=parkour.marker] run gamerule freezeDamage true
execute as @e[tag=!parkour.config.player.freezeDamage,tag=parkour.marker] run gamerule freezeDamage false