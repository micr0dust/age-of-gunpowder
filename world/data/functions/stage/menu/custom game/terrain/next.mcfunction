#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players add @e[tag=cmd,c=1] terrain 1
execute @e[tag=cmd,c=1,score_terrain_min=10] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] terrain 0
function stage:menu/custom%20game/terrain

