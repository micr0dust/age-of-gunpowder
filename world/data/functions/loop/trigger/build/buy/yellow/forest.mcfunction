#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
function summon:building/yellow/forest if @e[tag=cmd,c=1,score_ymanpower_min=500]
function structures:yellow/forest if @e[tag=cmd,c=1,score_ymanpower_min=500]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_ymanpower_min=500]
execute @e[tag=cmd,c=1,score_ymanpower_min=500] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=yellow] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 1
execute @e[tag=cmd,c=1,score_ymanpower_min=500] ~ ~ ~ execute @p[score_building_min=1,score_building=1,team=yellow] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 1
scoreboard players remove @e[tag=cmd,c=1,score_ymanpower_min=500] ymanpower 500
scoreboard players set @a building -1
scoreboard players enable @a building


