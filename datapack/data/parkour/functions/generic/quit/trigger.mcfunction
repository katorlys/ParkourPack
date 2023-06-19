execute as @a[scores={quit=1}] at @s run function parkour:generic/quit/confirm
execute as @a[scores={quit=3..}] at @s run function parkour:generic/quit/chat/quitted
execute as @a[scores={unconfirm=1..}] at @s run function parkour:generic/quit/unconfirm