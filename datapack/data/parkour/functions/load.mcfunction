function parkour:config/check


# Checkpoint Location
#   (Used to detect whether a player is at a
#   checkpoint which was already checked by that player)
scoreboard objectives add parkour.p.checkX dummy
scoreboard objectives add parkour.p.checkY dummy
scoreboard objectives add parkour.p.checkZ dummy
scoreboard objectives add parkour.p.checkDIM dummy
# Current Location
#   (Used to detect whether a player is at a
#   checkpoint which was already checked by that player)
scoreboard objectives add parkour.p.currentX dummy
scoreboard objectives add parkour.p.currentY dummy
scoreboard objectives add parkour.p.currentZ dummy
scoreboard objectives add parkour.p.currentDIM dummy
# Timer
scoreboard objectives add parkour.p.tick dummy
scoreboard objectives add parkour.p.sec dummy
scoreboard objectives add parkour.p.min dummy
scoreboard objectives add parkour.p.hour dummy
scoreboard objectives add parkour.p.day dummy
scoreboard objectives add parkour.p.tsec dummy [{"text": "Seconds","color": "#FF9971","bold": true}]
scoreboard objectives add parkour.p.tmin dummy [{"text": "Minutes","color": "#FF9971","bold": true}]
scoreboard objectives add parkour.p.thour dummy [{"text": "Hours","color": "#FF9971","bold": true}]
scoreboard objectives add parkour.p.tday dummy [{"text": "Days","color": "#FF9971","bold": true}]
# Statistics
scoreboard objectives add parkour.p.level dummy [{"text": "Levels","color": "#FF9971","bold": true}]
scoreboard objectives add parkour.p.jump dummy [{"text": "Jumps","color": "#FF9971","bold": true}]
scoreboard objectives add parkour.p.fail dummy [{"text": "Fails","color": "#FF9971","bold": true}]
# Keep these scores to 0 or 1 ONLY:
scoreboard objectives add parkour.p.jumpEvent minecraft.custom:jump
scoreboard objectives add parkour.p.failEvent deathCount
#   Clickable buttons
scoreboard objectives add parkour.p.useButton minecraft.used:carrot_on_a_stick

# Player "triggerable"
scoreboard objectives add checkpoint trigger
scoreboard objectives add quit trigger
scoreboard objectives add unconfirm trigger