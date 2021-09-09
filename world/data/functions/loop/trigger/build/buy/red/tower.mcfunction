#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_rgold_min=250] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/red/tower if @e[tag=cmd,score_rgold_min=250]
function structures:red/tower if @e[tag=cmd,score_rgold_min=250]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rgold_min=250]
execute @e[tag=cmd,score_rgold_min=250] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,score_rgold_min=250] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,score_rgold_min=250] rgold 250
scoreboard players set @a building -1
scoreboard players enable @a building


