#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[tag=cmd,c=1,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=6,score_building=6,team=blue] ~ ~ ~ kill @e[tag=territory,r=4,c=1]
function summon:building/blue/barracks if @e[tag=cmd,c=1,score_bwood_min=200]
function structures:blue/barracks if @e[tag=cmd,c=1,score_bwood_min=200]
function loop:trigger/build/buy/noresoure unless @e[tag=cmd,c=1,score_bwood_min=200]
execute @e[tag=cmd,c=1,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=6,score_building=6,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] buildType 2
execute @e[tag=cmd,c=1,score_bwood_min=200] ~ ~ ~ execute @p[score_building_min=6,score_building=6,team=blue] ~ ~ ~ scoreboard players set @e[tag=ctrl,c=1,r=4] resourceType 0
scoreboard players remove @e[tag=cmd,c=1,score_bwood_min=200] bwood 200
scoreboard players set @a building -1
scoreboard players enable @a building


