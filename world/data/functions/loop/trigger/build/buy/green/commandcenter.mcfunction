#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_gwood_min=300] ~ ~ ~ execute @p[score_building_min=3,score_building=3,team=green] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/green/commandcenter if @e[tag=cmd,c=1,score_gwood_min=300]
function structures:green/commandcenter if @e[tag=cmd,c=1,score_gwood_min=300]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_gwood_min=300]
execute @e[tag=cmd,c=1,score_gwood_min=300] ~ ~ ~ execute @p[score_building_min=3,score_building=3,team=green] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,c=1,score_gwood_min=300] ~ ~ ~ execute @p[score_building_min=3,score_building=3,team=green] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,c=1,score_gwood_min=300] gwood 300
scoreboard players set @a building -1
scoreboard players enable @a building


