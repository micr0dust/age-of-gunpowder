#########################################################################################################
#【掠奪時代III:火藥時代】
# 作者: 灰塵
#【Age of Plunder III : Gunpowder】
# By Microdust
#########################################################################################################
execute @e[name=commandcenter,score_AI_g=-1,c=1] ~ ~ ~ scoreboard players set @e[name=territory,tag=green,c=1] AI_g 6
execute @e[name=territory,tag=green,score_AI_g_min=6,score_AI_g=6] ~ ~ ~ function summon:building/green/stable
execute @e[name=territory,tag=green,score_AI_g_min=6,score_AI_g=6] ~ ~ ~ function structures:green/stable
execute @e[name=territory,tag=green,score_AI_g_min=6,score_AI_g=6] ~ ~ ~ scoreboard players remove @e[tag=cmd,c=1] gwood 200
scoreboard players set @e[tag=ctrl,score_AI_g_min=6,score_AI_g=6] buildType 2
scoreboard players set @e[tag=ctrl,score_AI_g_min=6,score_AI_g=6] resourceType 0
execute @e[name=territory,tag=green,score_AI_g_min=6,score_AI_g=6] ~ ~ ~ function @@@:suicide
function loop:trigger/build/connect_check











