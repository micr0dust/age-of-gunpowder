#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,tag=green,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=green,c=1] AI_g 8
execute @e[name=territory,tag=green,score_AI_g_min=8,score_AI_g=8] ~ ~ ~ function summon:building/green/house
execute @e[name=territory,tag=green,score_AI_g_min=8,score_AI_g=8] ~ ~ ~ function structures:green/house
execute @e[name=territory,tag=green,score_AI_g_min=8,score_AI_g=8] ~ ~ ~ scoreboard players remove @e[tag=cmd] gwood 100
scoreboard players set @e[tag=ctrl,score_AI_g_min=8,score_AI_g=8] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_g_min=8,score_AI_g=8] resourceType 0
execute @e[name=territory,tag=green,score_AI_g_min=8,score_AI_g=8] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check
function loop:population/green










