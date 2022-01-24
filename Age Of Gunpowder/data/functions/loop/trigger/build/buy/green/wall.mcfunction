#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_gwood_min=100] ~ ~ ~ execute @p[score_building_min=10,score_building=10,team=green] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/green/wall if @e[tag=cmd,c=1,score_gwood_min=100]
function structures:green/wall if @e[tag=cmd,c=1,score_gwood_min=100]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_gwood_min=100]
execute @e[tag=cmd,c=1,score_gwood_min=100] ~ ~ ~ execute @p[score_building_min=10,score_building=10,team=green] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,c=1,score_gwood_min=100] ~ ~ ~ execute @p[score_building_min=10,score_building=10,team=green] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,c=1,score_gwood_min=100] gwood 100
scoreboard players set @a building -1
scoreboard players enable @a building
