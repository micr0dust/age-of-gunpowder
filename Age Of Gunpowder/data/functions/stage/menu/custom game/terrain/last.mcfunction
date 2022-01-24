#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
scoreboard players remove @e[tag=cmd,c=1] terrain 1
execute @e[tag=cmd,c=1,score_terrain=-1] ~ ~ ~ scoreboard players set @e[tag=cmd,c=1] terrain 9
function stage:menu/custom%20game/terrain


