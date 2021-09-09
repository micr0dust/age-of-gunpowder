#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
effect @e[tag=range,c=1,r=0] minecraft:slowness 1 255 true
replaceitem entity @e[tag=musket,c=1,r=0] slot.weapon.mainhand wooden_shovel
replaceitem entity @e[tag=matchlock,c=1,r=0] slot.weapon.mainhand pink_glazed_terracotta
scoreboard players set @e[tag=range,c=1,r=0] aim 1

effect @e[tag=long_range,c=1,r=0] minecraft:slowness 1 255 true
replaceitem entity @e[tag=long_range,c=1,r=0] slot.weapon.mainhand white_glazed_terracotta
scoreboard players set @e[tag=long_range,c=1,r=0] aim 1


















