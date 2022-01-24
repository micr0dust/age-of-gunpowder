#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_rwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=red] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/red/factory if @e[tag=cmd,c=1,score_rwood_min=200]
function structures:red/factory if @e[tag=cmd,c=1,score_rwood_min=200]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_rwood_min=200]
execute @e[tag=cmd,c=1,score_rwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,c=1,score_rwood_min=200] ~ ~ ~ execute @p[score_building_min=5,score_building=5,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,c=1,score_rwood_min=200] rwood 200
scoreboard players set @a building -1
scoreboard players enable @a building


