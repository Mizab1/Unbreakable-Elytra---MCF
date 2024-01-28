############################################################
#Author:Mizab											   #
#Date:12.5.19											   #
#Minecraft Version:1.14.4								   #	
#Description:Check the required item to craft elytra	   #
############################################################
tag @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:8b}}] add undiamond
tag @e[type=item,nbt={Item:{id:"minecraft:elytra",Count:1b}}] add unelytra

execute as @e[tag=unelytra] at @s if entity @e[tag=undiamond,distance=..1] if block ~ ~-1 ~ minecraft:crafting_table run function unelytra:merge