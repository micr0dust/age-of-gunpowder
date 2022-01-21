#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,score_AI_y=-1,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=yellow,c=1] AI_y 6
execute @e[name=territory,tag=yellow,score_AI_y_min=6,score_AI_y=6] ~ ~ ~ function summon:building/yellow/stable
execute @e[name=territory,tag=yellow,score_AI_y_min=6,score_AI_y=6] ~ ~ ~ function structures:yellow/stable
execute @e[name=territory,tag=yellow,score_AI_y_min=6,score_AI_y=6] ~ ~ ~ scoreboard players remove @e[tag=cmd] ywood 200
scoreboard players set @e[tag=ctrl,score_AI_y_min=6,score_AI_y=6] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_y_min=6,score_AI_y=6] resourceType 0
execute @e[name=territory,tag=yellow,score_AI_y_min=6,score_AI_y=6] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











