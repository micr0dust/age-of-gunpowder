#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=yellow,c=1] ~ ~ ~ execute @e[tag=ctrl,score_buildType=0,score_resourceType_min=1,score_resourceType=2,c=1] ~ ~ ~ scoreboard players set @e[tag=ctrl,score_AI_y_min=1,score_AI_y=1,c=1] AI_y 2
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=0,score_resourceType=0] ~ ~1 ~ function summon:building/yellow/territory
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=0,score_resourceType=0] ~ ~1 ~ function structures:yellow/territory
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=1,score_resourceType=1] ~ ~1 ~ function summon:building/yellow/forest
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=1,score_resourceType=1] ~ ~1 ~ function structures:yellow/forest
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=2,score_resourceType=2] ~ ~1 ~ function summon:building/yellow/gold
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=2,score_resourceType=2] ~ ~1 ~ function structures:yellow/gold
execute @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=0,score_resourceType=2] ~ ~1 ~ scoreboard players remove @e[tag=cmd] ymanpower 500
scoreboard players set @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2] buildType 1
scoreboard players set @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=0,score_resourceType=0] resourceType 0
scoreboard players set @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=1,score_resourceType=1] resourceType 1
scoreboard players set @e[tag=ctrl,score_AI_y_min=2,score_AI_y=2,score_resourceType_min=2,score_resourceType=2] resourceType 2
scoreboard players set @e[tag=ctrl,score_AI_y_min=2] AI_y 0
function loop:trigger/build/connect_check









