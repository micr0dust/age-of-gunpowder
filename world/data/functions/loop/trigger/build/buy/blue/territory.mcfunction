#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function summon:building/blue/territory if @e[tag=cmd,score_bmanpower_min=500]
function structures:blue/territory if @e[tag=cmd,score_bmanpower_min=500]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_bmanpower_min=500]
execute @e[tag=cmd,score_bmanpower_min=500] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 1
execute @e[tag=cmd,score_bmanpower_min=500] ~ ~ ~ execute @p[score_building_min=0,score_building=0,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,score_bmanpower_min=500] bmanpower 500
scoreboard players set @a building -1
scoreboard players enable @a building


