#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,score_rwood_min=100,score_rgold_min=100] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/red/tower if @e[tag=cmd,score_rwood_min=100,score_rgold_min=100]
function structures:red/tower if @e[tag=cmd,score_rwood_min=100,score_rgold_min=100]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,score_rwood_min=100,score_rgold_min=100]
execute @e[tag=cmd,score_rwood_min=100,score_rgold_min=100] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,score_rwood_min=100,score_rgold_min=100] ~ ~ ~ execute @p[score_building_min=9,score_building=9,team=red] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,score_rwood_min=100,score_rgold_min=100] rwood 100
scoreboard players remove @e[tag=cmd,score_rwood_min=100,score_rgold_min=100] rgold 100
scoreboard players set @a building -1
scoreboard players enable @a building


