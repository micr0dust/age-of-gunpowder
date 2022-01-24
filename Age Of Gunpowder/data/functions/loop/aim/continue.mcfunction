#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
effect @e[tag=range,c=1,r=0] minecraft:slowness 0 0 true
replaceitem entity @e[tag=musket,c=1,r=0] slot.weapon.mainhand wooden_sword
replaceitem entity @e[tag=matchlock,c=1,r=0] slot.weapon.mainhand black_glazed_terracotta
scoreboard players set @e[tag=range,c=1,r=0,score_aim_min=1] aim 0

effect @e[tag=long_range,c=1,r=0] minecraft:slowness 0 0 true
replaceitem entity @e[tag=long_range,c=1,r=0] slot.weapon.mainhand orange_glazed_terracotta
scoreboard players set @e[tag=range,c=1,r=0,score_aim_min=1] aim 0



















