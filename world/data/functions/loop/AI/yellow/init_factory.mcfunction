#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=yellow,c=1] AI_y 5
execute @e[name=territory,tag=yellow,score_AI_y_min=5,score_AI_y=5] ~ ~ ~ function summon:building/yellow/factory
execute @e[name=territory,tag=yellow,score_AI_y_min=5,score_AI_y=5] ~ ~ ~ function structures:yellow/factory
execute @e[name=territory,tag=yellow,score_AI_y_min=5,score_AI_y=5] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1] ywood 200
scoreboard players set @e[tag=ctrl,score_AI_y_min=5,score_AI_y=5] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_y_min=5,score_AI_y=5] resourceType 0
execute @e[name=territory,tag=yellow,score_AI_y_min=5,score_AI_y=5] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











