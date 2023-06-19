tellraw @s [{"text": "\n --- ","color": "white","bold": true},{"text": "Parkour","color": "#3FB4FD","bold": true},{"text": "Pack","color": "#00D29F","bold": true},{"text": " Configuration ---\n","color": "white","bold": true}]

tellraw @s [{"text": "        "},{"text": "ShowStartTitle ............... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Show a message title when player reach to starting point.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showStartTitle"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showStartTitle"}}]
tellraw @s [{"text": "        "},{"text": "ShowRestartTitle ......... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Show a message title when player reach to restart point.\n\nDefault: "},{"text": "OFF","color": "#FF8787"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showRestartTitle"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showRestartTitle"}}]
tellraw @s [{"text": "        "},{"text": "ShowCheckTitle .............. ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Show a message title when player reach to checkpoints.\n\nDefault: "},{"text": "OFF","color": "#FF8787"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showCheckTitle"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showCheckTitle"}}]
tellraw @s [{"text": "        "},{"text": "ShowEndTitle ................... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Show a message title when player reach to endpoint or quit the parkour.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showEndTitle"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showEndTitle"}}]
tellraw @s [{"text": "        "},{"text": "ShowStartParticles ... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Generate particles when player reach to starting point.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showStartParticles"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showStartParticles"}}]
tellraw @s [{"text": "        "},{"text": "ShowRestartParticles ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Generate particles when player reach to restart point.\n\nDefault: "},{"text": "OFF","color": "#FF8787"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showRestartParticles"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showRestartParticles"}}]
tellraw @s [{"text": "        "},{"text": "ShowCheckParticles .. ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Generate particles when player reach to checkpoints.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showCheckParticles"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showCheckParticles"}}]
tellraw @s [{"text": "        "},{"text": "ShowEndParticles ....... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Generate particles when player reach to endpoint.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.showEndParticles"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.showEndParticles"}}]
tellraw @s [{"text": "        "},{"text": "PlayStartSound ............ ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Play a sound when player reach to starting point.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.playStartSound"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.playStartSound"}}]
tellraw @s [{"text": "        "},{"text": "PlayRestartSound ...... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Play a sound when player reach to restart point.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.playRestartSound"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.playRestartSound"}}]
tellraw @s [{"text": "        "},{"text": "PlayCheckSound .......... ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Play a sound when player reach to checkpoints.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.playCheckSound"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.playCheckSound"}}]
tellraw @s [{"text": "        "},{"text": "PlayEndSound ................ ","color": "white","hoverEvent": {"action": "show_text","contents": [{"text": "Play a sound when player reach to endpoint.\n\nDefault: "},{"text": "ON","color": "#79E096"}]}},{"text": "[On]","color": "#79E096","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "ON","color": "#79E096"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s add parkour.config.misc.playEndSound"}},{"text": " "},{"text": "[OFF]","color": "#FF8787","hoverEvent": {"action": "show_text","value": [{"text": "Click to turn ","color": "white"},{"text": "OFF","color": "#FF8787"}]},"clickEvent": {"action": "run_command","value": "/execute as @e[tag=parkour.marker] at @s run tag @s remove parkour.config.misc.playEndSound"}}]

tellraw @s [{"text": "\n     "},{"text": "◄ ","hoverEvent": {"action": "show_text","contents": "Scroll Back"},"clickEvent": {"action": "run_command","value": "/function parkour:config/chat/2_mechanism"}},{"text": "Player","color": "gray","hoverEvent": {"action": "show_text","contents": "Click to go"},"clickEvent": {"action": "run_command","value": "/function parkour:config/chat/1_player"}},{"text": "  "},{"text": "Mechanism","color": "gray","hoverEvent": {"action": "show_text","contents": "Click to go"},"clickEvent": {"action": "run_command","value": "/function parkour:config/chat/2_mechanism"}},{"text": "  "},{"text": "Misc","color": "gray","underlined": true},{"text": "  "},{"text": "Sidebar","color": "gray","hoverEvent": {"action": "show_text","contents": "Click to go"},"clickEvent": {"action": "run_command","value": "/function parkour:config/chat/4_sidebar"}},{"text": " ►","hoverEvent": {"action": "show_text","contents": "Scroll Forward"},"clickEvent": {"action": "run_command","value": "/function parkour:config/chat/4_sidebar"}}]
tellraw @s [{"text": "\n  "},{"text": "[Read Wiki]","color": "#FC9FFC","hoverEvent": {"action": "show_text", "contents": [{"text": "All about how to use the datapack.\n\nClick to navigate to our ","color": "white"},{"text": "Wiki","color": "#FC9FFC"}]},"clickEvent": {"action": "open_url", "value": "https://github.com/katorlys/ParkourPack/wiki"}},{"text": "   "},{"text": "[Seek Help]","color": "#52C8C8","hoverEvent": {"action": "show_text", "contents": [{"text": "Find bugs, have features to suggest, or have questions?\n\nClick to go to our ","color": "white"},{"text": "Issues Page","color": "#52C8C8"}]},"clickEvent": {"action": "open_url", "value": "https://github.com/katorlys/ParkourPack/issues/new/choose"}},{"text": "   "},{"text": "[Reset Settings]","color": "#FFC868","hoverEvent": {"action": "show_text","contents": [{"text": "Warning: This is irreversible!\n\nClick to reset all settings to ","color": "white"},{"text": "Default","color": "#FFC868"}]},"clickEvent": {"action": "run_command","value": "/function parkour:config/default"}}]
tellraw @s ""