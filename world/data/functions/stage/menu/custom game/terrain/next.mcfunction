#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players add @e[tag=cmd] terrain 1
execute @e[tag=cmd,score_terrain_min=3] ~ ~ ~ scoreboard players set @e[tag=cmd] terrain 0
function stage:menu/custom%20game/terrain

