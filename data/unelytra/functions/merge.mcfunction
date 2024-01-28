data merge entity @s[type=item] {Item:{id:"minecraft:elytra",Count:1b,tag:{display:{Name:'{"text":"Unbreakable Elytra","color":"gold","bold":false,"italic":false}'},HideFlags:4,Unbreakable:1b}}}

execute as @e[tag=undiamond] run kill @s

execute as @e[tag=unelytra] at @s run particle explosion ~ ~1.2 ~ 0 0 0 1 1 normal

execute as @e[tag=unelytra] run tellraw @p[distance=..2] {"text":"You have crafted Unbreakable Elytra","color":"white"}
