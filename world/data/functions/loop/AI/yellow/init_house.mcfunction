#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=yellow,c=1] AI_y 8
execute @e[name=territory,tag=yellow,score_AI_y_min=8,score_AI_y=8] ~ ~ ~ function summon:building/yellow/house
execute @e[name=territory,tag=yellow,score_AI_y_min=8,score_AI_y=8] ~ ~ ~ function structures:yellow/house
execute @e[name=territory,tag=yellow,score_AI_y_min=8,score_AI_y=8] ~ ~ ~ scoreboard players remove @e[tag=cmd] ywood 100
scoreboard players set @e[tag=ctrl,score_AI_y_min=8,score_AI_y=8] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_y_min=8,score_AI_y=8] resourceType 0
execute @e[name=territory,tag=yellow,score_AI_y_min=8,score_AI_y=8] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check
function loop:population/yellow










