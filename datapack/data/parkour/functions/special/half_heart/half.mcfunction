tag @s add parkour.special.half_heart
attribute @s generic.max_health base set 1
effect give @s instant_health 1 28 true

# Shouldn't use the command below, because it can't keep up with players:
# summon area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b},{Id:10b,Amplifier:5b,Duration:1,ShowParticles:0b}]}